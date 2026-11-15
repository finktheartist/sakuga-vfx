#!/bin/sh
# tools/sheet.sh OUT.webp FRAME...   packs aligned frames into the toggle's sprite sheet.
# Every frame is scaled from 480x520 to 300x325 (twice the size it is shown at) and laid out 8 across, left to right, top to bottom.
# Then `node tools/build.mjs` writes the sheet into toggle/toggle.js.
#   sh tools/sheet.sh toggle/frames.webp work/f*.webp
set -e; OUT=$1; shift
magick "$@" -resize 300x325! miff:- | magick montage - -tile 8x -geometry 300x325+0+0 -background none -define webp:alpha-quality=90 -quality 82 "$OUT"
echo "$# frames -> $OUT ($(magick identify -format '%wx%h' "$OUT"))"
