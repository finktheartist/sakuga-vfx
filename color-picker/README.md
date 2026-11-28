# Color Picker

A swatch button whose popover springs open with a 2D saturation-brightness pad, rainbow hue bar, presets and hex input. Dragging the reticle lags on springs with dust on fast sweeps; releasing or clicking a preset throws glints, chips and wedges.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/color-picker/
```

## Use it

```html
<script src="color-picker.js"></script>
<sakuga-color-picker label="Key color" value="#ff5fa8" name="color"></sakuga-color-picker>
```

```js
el.addEventListener('input', () => previewColor(el.value));
el.addEventListener('change', () => commitColor(el.value));
el.value = '#38bdf8';
```

| attribute | what it sets | default |
|---|---|---|
| `label` | accessible label | Color |
| `value` | current hex color (`#rrggbb`) | `#ff5fa8` |
| `presets` | comma-separated hex presets | 7 default RGB colors |
| `auto-close` | closes popover after clicking a preset | off |
| `disabled` | disables the control | off |
| `name` | form field name | — |

- **Keyboard:** Enter, Space or ArrowDown opens; Arrow keys nudge the SV pad and hue bar; Escape closes.
- **Forms:** works inside a `<form>` when given a `name`.
