# The prompts

Every image in this project, with the exact prompt and settings it was made with. All of them were generated with GPT Image through Higgsfield (model id `gpt_image_2_6`) in November 2026. None of them was given anyone else's artwork as an image reference: the only reference image used anywhere is the project's own toggle keyframe strip, which was itself generated from the prompt below.

The images that came back are in this folder; links go to them. Generated GIFs keep their C2PA content credentials, which mark them as AI-generated.

## 1. The concept

The look was decided on paper first: one kit sheet with all twelve controls caught mid-reaction, and a five-keyframe strip per control. The components were then written to match these. (Two more strips, the checkbox and the toast, were drawn in looks that were later dropped, so they are not included.)

### The kit sheet → [concept/kit.webp](concept/kit.webp)

Settings: aspect_ratio `16:9`, quality `high`, resolution `2k`

```text
High-fidelity web UI kit mockup, flat front-on, on clean white paper. NO characters, no people, no faces, no creatures anywhere. A standard set of ordinary UI components laid out in a tidy grid with small grey labels: primary button, secondary button, toggle switch, slider, checkbox, radio buttons, text input, tabs, progress bar, star rating, toast notification, tooltip. The components themselves are simple, clean and usable (white fills, thick dark navy ink outline, rounded corners, hard offset shadow) but every one is caught mid-reaction with hand-drawn 2D anime effects animation in a strict two-tone cel style: pure white shapes with flat lavender-blue shadow shapes and thin violet pencil line, with small accents of pink. Effects: an impact burst with spiky shards and puffy smoke where the button is pressed, a water splash crown where the toggle knob lands, a curling smoke trail behind the slider thumb, a crescent slash arc across the checked checkbox, a billowing cumulus smoke puff rising from the progress bar's leading edge, small debris chips flying. Hand-lettered Japanese katakana sound effects in manga style next to the reactions: ドン!, カチッ, シュッ, ポン, ズザッ — some solid black, some hollow outline, some filled with screentone dots. Calm generous whitespace.
```

### The button keyframes → [concept/button-keyframes.webp](concept/button-keyframes.webp)

Settings: aspect_ratio `21:9`, quality `high`, resolution `2k`

```text
Animation keyframe strip on white paper, five frames left to right numbered 1 to 5 with small grey captions (idle, press, impact, settle, done), showing how one ordinary rounded-rectangle UI BUTTON labelled 'Confirm' reacts like anime. NO characters, no people, no faces. Frame 1: plain button, white fill, thick navy ink outline, hard offset shadow. Frame 2: button squashed down flat and wide, anticipation lines. Frame 3: an impact frame — colours inverted to black and white, spiky radial burst, shards and round smoke puffs exploding outward, katakana ドン!! in heavy hand lettering. Frame 4: button overshoots taller and thinner, smoke rings drifting away and shrinking, a few debris chips falling. Frame 5: button at rest with a small sparkle glint and a check mark. Effects in strict two-tone cel style: white shapes with flat lavender-blue shadow shapes and thin violet line, pink accents.
```

### The toggle keyframes → [concept/toggle-keyframes.webp](concept/toggle-keyframes.webp)

Settings: aspect_ratio `21:9`, quality `high`, resolution `2k`

```text
Animation keyframe strip on white paper, five frames left to right numbered 1 to 5 with small grey captions, showing how one ordinary pill-shaped UI TOGGLE SWITCH reacts like anime when switched on. NO characters, no people, no faces. Frame 1: toggle off, grey track, round white knob at left, thick navy ink outline. Frame 2: knob stretched into a long smear shape mid-travel with speed lines. Frame 3: knob slams into the right end — a water-splash crown and droplets burst up from the track, katakana カチッ! in hand lettering. Frame 4: track now filled with colour, splash collapsing into small ripples and droplets, the knob wobbling with squash. Frame 5: toggle on at rest with one four-point sparkle. Effects in strict two-tone cel style: white shapes with flat lavender-blue shadow shapes and thin violet line, a pink accent.
```

### The slider keyframes → [concept/slider-keyframes.webp](concept/slider-keyframes.webp)

Settings: aspect_ratio `21:9`, quality `high`, resolution `2k`

```text
Animation keyframe strip on white paper, five frames left to right numbered 1 to 5 with small grey captions, showing how one ordinary horizontal UI SLIDER reacts like anime when dragged fast to the right and released. NO characters, no people, no faces. Frame 1: slider at 20 percent, thin track, round thumb, thick navy ink outline, value label. Frame 2: thumb dragged, stretched in the direction of travel, a curling two-tone smoke trail and speed lines behind it. Frame 3: faster, the smoke trail longer with rolling cumulus puffs, small debris chips, katakana シュッ in hand lettering. Frame 4: thumb stops at 90 percent and squashes against its stop, a crescent shockwave arc flying ahead off the end of the track, the smoke overtaking it. Frame 5: at rest, smoke dissolved into two small shrinking puffs, the filled part of the track in colour. Effects in strict two-tone cel style: white shapes with flat lavender-blue shadow shapes and thin violet line.
```

### The progress keyframes → [concept/progress-keyframes.webp](concept/progress-keyframes.webp)

Settings: aspect_ratio `21:9`, quality `high`, resolution `2k`

```text
Animation keyframe strip on white paper, five frames left to right numbered 1 to 5 with small grey captions, showing how an ordinary UI PROGRESS BAR loads like anime. NO characters, no people, no faces. Frame 1: empty rounded bar at 0 percent, thick navy ink outline, small percent label. Frame 2: 25 percent — the leading edge of the fill pushes a rolling two-tone smoke cloud ahead of it, small pebbles lifting off the baseline. Frame 3: 60 percent — the smoke cloud larger with billowing cumulus lobes, speed lines along the fill, katakana ゴゴゴゴ in heavy hand lettering above. Frame 4: 100 percent — the fill hits the end with an impact burst of spiky shards and a ring of smoke, katakana ドン!!. Frame 5: complete, bar solid, smoke reduced to two small shrinking puffs and a sparkle, a check mark. Effects in strict two-tone cel style: white shapes with flat lavender-blue shadow shapes and thin violet line, a pink accent.
```

## 2. The lettering

Six sound-effect words, each asked for as flat solid black on transparency so it could be traced into a clean path. Nothing in the prompt asks for colour or an outline: those are added in code, so one shape serves every style. See [lettering.html](lettering.html) for what each became.

### ドン! (impact) → [art/words/don.webp](../art/words/don.webp)

Settings: aspect_ratio `16:9`, quality `medium`, resolution `1k`, background `transparent`

```text
Manga sound effect lettering only, on a fully transparent background: the katakana ドン! hand-lettered with a heavy brush in SOLID PURE BLACK, rough energetic strokes with sharp tapered ends, slanted upward. Flat solid black shapes only, no outline, no shading, no colour, no other elements.
```

### カチッ (click) → [art/words/kachi.webp](../art/words/kachi.webp)

Settings: aspect_ratio `16:9`, quality `medium`, resolution `1k`, background `transparent`

```text
Manga sound effect lettering only, on a fully transparent background: the katakana カチッ hand-lettered with a heavy brush in SOLID PURE BLACK, crisp snappy strokes with sharp tapered ends, slanted upward. Flat solid black shapes only, no outline, no shading, no colour, no other elements.
```

### シュッ (swish) → [art/words/shu.webp](../art/words/shu.webp)

Settings: aspect_ratio `16:9`, quality `medium`, resolution `1k`, background `transparent`

```text
Manga sound effect lettering only, on a fully transparent background: the katakana シュッ hand-lettered with a fast dry brush in SOLID PURE BLACK, long sweeping speed strokes with tapered tails, slanted upward. Flat solid black shapes only, no outline, no shading, no colour, no other elements.
```

### ポン (pop) → [art/words/pon.webp](../art/words/pon.webp)

Settings: aspect_ratio `16:9`, quality `medium`, resolution `1k`, background `transparent`

```text
Manga sound effect lettering only, on a fully transparent background: the katakana ポン hand-lettered in SOLID PURE BLACK, round bouncy playful strokes, slightly tilted. Flat solid black shapes only, no outline, no shading, no colour, no other elements.
```

### ズザッ (skid) → [art/words/zuza.webp](../art/words/zuza.webp)

Settings: aspect_ratio `16:9`, quality `medium`, resolution `1k`, background `transparent`

```text
Manga sound effect lettering only, on a fully transparent background: the katakana ズザッ hand-lettered with a heavy angular brush in SOLID PURE BLACK, sharp slashing strokes, slanted upward. Flat solid black shapes only, no outline, no shading, no colour, no other elements.
```

### ゴゴゴゴ (rumble) → [art/words/gogo.webp](../art/words/gogo.webp)

Settings: aspect_ratio `16:9`, quality `medium`, resolution `1k`, background `transparent`

```text
Manga sound effect lettering only, on a fully transparent background: the katakana ゴゴゴゴ hand-lettered in SOLID PURE BLACK, heavy blocky rumbling strokes, each character slightly larger than the last, rising to the right. Flat solid black shapes only, no outline, no shading, no colour, no other elements.
```

## 3. The toggle

Every toggle prompt was given the toggle keyframe strip as its reference. The model returns at most 16 frames per animated GIF, whatever `frame_count` asks for, so the 48 frames requested for part 1 came back as 16.

### First try, the whole switch in one GIF → [toggle/first-try.gif](toggle/first-try.gif)

This matched the reference, but 16 frames had to cover the whole sequence, so it played at 14 a second in big steps, and the switch jumped position partway through.

Settings: output_format `gif`, size `480x384`, frame_count `20`, frame_duration_ms `70`, quality `high`, reference image: [concept/toggle-keyframes.webp](concept/toggle-keyframes.webp)

```text
Animate the toggle switch from the reference as one smooth hand-drawn 2D anime effects animation, on a plain white background, with NO numbers and NO caption text. The toggle housing stays perfectly still, centred in the lower half of the frame, same size in every frame. Follow the five reference keyframes exactly and draw the in-betweens: (1) OFF, grey track, round white knob at left with lavender crescent shadow; (2) the knob stretches into a long white smear with a jagged torn tail and dashes right, speed lines above and below; (3) it slams into the right end, a water splash crown erupts upward with foam and teardrop droplets, pink wedges at the right, pink katakana カチッ! above; (4) the track fills with lavender-blue, water sloshes inside, the knob wobbles, droplets fall; (5) ON at rest with a pink four-point sparkle. Same line weight, same colours (white, lavender-blue, navy outline, pink accent) and same shapes as the reference. Hold the last frame.
```

### Sprite-sheet try → [toggle/sheet-try.webp](toggle/sheet-try.webp)

Asked for twelve frames as one grid. The switch changes size and position from cell to cell, so the frames cannot be lined up. Not used.

Settings: aspect_ratio `16:9`, quality `high`, resolution `2k`, reference image: [concept/toggle-keyframes.webp](concept/toggle-keyframes.webp)

```text
Animation sprite sheet on a plain white background, NO numbers, NO captions, NO labels: a strict grid of 4 columns by 3 rows, twelve equal cells, reading left to right, top to bottom. Every cell shows the SAME toggle switch from the reference at exactly the same size and the same position in its cell (centred horizontally, in the lower half of the cell), drawn in the identical hand-drawn anime style, line weight and colours as the reference (white, lavender-blue, navy outline, pink accent). The twelve cells are consecutive animation frames of it switching on: 1 OFF at rest, knob at left. 2 knob squashes back slightly, anticipating. 3 knob starts stretching right into a smear. 4 long smear with a jagged torn tail mid-track, speed lines above and below. 5 smear reaching the right end. 6 knob slams the right end and squashes flat against it, first burst of water, pink wedges. 7 full water splash crown erupting high with foam and teardrop droplets, pink katakana カチッ! above. 8 crown at its tallest starting to break into droplets, track filling with lavender-blue. 9 droplets falling, water sloshing inside the blue track, knob tilted wobbling. 10 smaller ripples, last droplets, knob nearly round. 11 ON, calm, tiny ripple. 12 ON at rest with a pink four-point sparkle at the top right.
```

### Part 1, the dash → [toggle/part-1-dash.gif](toggle/part-1-dash.gif)

Asked for the whole sequence at 48 frames; it returned 16 frames covering the dash and the slam in small steps. Frames 1 to 13 are used.

Settings: output_format `gif`, size `480x384`, frame_count `48`, frame_duration_ms `30`, quality `high`, reference image: [concept/toggle-keyframes.webp](concept/toggle-keyframes.webp)

```text
Animate the toggle switch from the reference as one very smooth, fluid hand-drawn 2D anime effects animation, 48 frames, on a plain flat white background, with NO numbers and NO caption text. IMPORTANT: the toggle housing must stay perfectly still at exactly the same position and size in every single frame, centred horizontally with its centre at two thirds of the frame height, leaving the top third empty for the splash and lettering. Small, even steps between frames, no jumps. Follow the five reference keyframes exactly and draw many in-betweens. Frames 1-4 OFF at rest, grey track, round white knob at left with a lavender crescent shadow, knob squashing back slightly in anticipation. Frames 5-12 the knob stretches into a long white smear with a jagged torn tail and dashes to the right, speed lines above and below. Frames 13-16 it slams into the right end and squashes, pink wedges at the right. Frames 17-28 a water splash crown erupts upward with white foam and teardrop droplets, rising, cresting and falling, pink katakana カチッ! popping in above with tick marks. Frames 29-40 the track floods with lavender-blue, water sloshes inside and calms, droplets fall, the knob wobbles and settles. Frames 41-48 ON at rest, a pink four-point sparkle grows and holds at the top right. Same line weight, colours (white, lavender-blue, navy outline, pink accent) and shapes as the reference.
```

### Part 2, the splash → [toggle/part-2-splash.gif](toggle/part-2-splash.gif)

Only the splash, pinned to the moment after the slam. All 16 frames are used.

Settings: output_format `gif`, size `480x384`, frame_count `16`, frame_duration_ms `30`, quality `high`, reference image: [concept/toggle-keyframes.webp](concept/toggle-keyframes.webp)

```text
A 16-frame, very smooth hand-drawn 2D anime effects animation of ONLY the splash moment (keyframe 3 of the reference), on a plain flat white background, NO numbers, NO caption text. The toggle housing stays perfectly still in every frame, centred horizontally with its centre at two thirds of the frame height. In EVERY frame the track is still GREY and the round white knob sits at the RIGHT end, with three pink wedges at the right of the toggle. Small even steps between frames. Frame 1: the knob has just slammed into the right end, a small first burst of water beside it. Frames 2-6: a water splash crown erupts upward out of the track to the left of the knob, tongues of white foam and lavender-blue water rising higher each frame, teardrop droplets flying up and outward. Frames 7-9: the crown at its tallest, and the pink katakana カチッ! pops in above it, small then full size, with navy tick marks either side. Frames 10-16: the crown breaks apart and falls back, tongues thinning into droplets that arc down, water sloshing in the bottom of the track; the lettering holds. Same line weight, colours and shapes as the reference.
```

### Part 3, the settle → [toggle/part-3-settle.gif](toggle/part-3-settle.gif)

Only the flood and the settle. Its first two frames repeat the end of part 2, so frames 3 to 16 are used.

Settings: output_format `gif`, size `480x384`, frame_count `16`, frame_duration_ms `30`, quality `high`, reference image: [concept/toggle-keyframes.webp](concept/toggle-keyframes.webp)

```text
A 16-frame, very smooth hand-drawn 2D anime effects animation of ONLY the settling moment (keyframes 4 and 5 of the reference), on a plain flat white background, NO numbers, NO caption text. The toggle housing stays perfectly still in every frame, centred horizontally with its centre at two thirds of the frame height. In EVERY frame the round white knob sits at the RIGHT end. Small even steps between frames. Frame 1: the track is still grey, the last of a water splash falling back as droplets above it, water sloshing in the bottom, pink katakana カチッ! above. Frames 2-5: lavender-blue colour floods across the track from the knob to the left until the whole track is lavender-blue; the lettering shrinks away and is gone by frame 5; a few droplets fall. Frames 6-11: white-capped waves slosh in the bottom of the blue track and calm down frame by frame, the knob wobbles slightly, small motion arcs at the top right and bottom right. Frames 12-13: the water is gone, the toggle is ON and calm. Frames 14-16: a pink four-point sparkle grows at the top right and holds. Same line weight, colours and shapes as the reference.
```
