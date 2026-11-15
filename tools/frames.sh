#!/bin/sh
# tools/frames.sh GIF OUTDIR PREFIX   turns a generated GIF into aligned, background-free frames.
# The housing is found by its navy outline in every frame, then each frame is scaled so the housing is 340px wide
# and placed with its centre at (240, 370) on a 480x520 canvas, so parts generated separately line up.
# Needs ImageMagick 7 (magick) and python3. The housing colour below (#131a5c) is the toggle's navy outline; change it for your own art.
set -e; GIF=$1; OUT=$2; P=$3; T=$(mktemp -d); mkdir -p "$OUT"
magick "$GIF" -coalesce "$T/%02d.png" 2>/dev/null
i=0; for f in "$T"/*.png; do
  b=$(magick "$f" -alpha off -fuzz 14% -fill white +opaque '#131a5c' -fill black -opaque '#131a5c' -negate -morphology Open Square:2 -format "%@" info: 2>/dev/null)
  set -- $(python3 -c "
import re;w,h,x,y=map(int,re.findall(r'\d+','$b'));s=340/w;print(round(s*100,2),round(240-(x+w/2)*s),round(370-(y+h/2)*s))")
  magick -size 480x520 xc:'#fafafc' \( "$f" -resize "$1%" \) -geometry "+$2+$3" -composite -alpha set -fuzz 3% -fill none -draw 'color 0,0 floodfill' -draw 'color 479,0 floodfill' -draw 'color 0,519 floodfill' -draw 'color 479,519 floodfill' -define webp:lossless=true "$OUT/$P$(printf %02d $i).webp" 2>/dev/null
  i=$((i+1)); done; rm -rf "$T"; echo "$i frames"
