# Sakuga Hold Button

`<sakuga-hold-button>` is a press-and-hold confirmation button. Holding it squashes the button, fills a charge bar, builds tremor with smoke puffs, wobbles, and `ゴゴゴゴ`, then fires an impact frame (`ドン!`, burst, shards, speed lines, and a check) when complete. Releasing early cancels and snaps the charge back.

## Usage

```html
<script src="hold-button.js"></script>
<sakuga-hold-button duration="900">Hold to Delete</sakuga-hold-button>
```

## Attributes & Properties

- `duration`: hold time in milliseconds (default `900`, minimum `200`).
- `confirmed`: boolean attribute/property indicating completed state.
- `disabled`: disables interaction.

## Methods & Events

- `el.reset()`: clears `confirmed` state and resets the charge.
- `sakuga:confirm` and `change`: fired when the hold completes.
- `sakuga:cancel`: fired when released early (`e.detail.progress` is `0..1`).
