# Sakuga Mascot

`<sakuga-mascot>` is an interactive anime buddy built with crisp two-tone SVG, springy ears and jump physics, reactive expressions, speech bubbles, and combo bursts.

## Usage

```html
<script src="mascot.js"></script>
<sakuga-mascot messages='["Hello!","Keep going!"]'></sakuga-mascot>
```

## Attributes

- `mood`: resting expression (`idle`, `happy`, `shock`, `fire`, `sleepy`).
- `messages`: JSON array of speech-bubble lines cycled on click.
- `label`: accessible button label.

## Methods & Events

- `el.say(text, duration = 2200)`: pops up the speech bubble.
- `el.react(mood)`: triggers an animated expression (`happy`, `shock`, `fire`, `sleepy`).
- `el.cheer()`: advances combo, speaks, and reacts.
- `sakuga:cheer`: fired on click with `{ combo, message }`.
