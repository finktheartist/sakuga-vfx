# Number

A numeric stepper whose buttons squash, kicking the number up or down on a spring with puffs and wedges; holding a button repeats with speed lines, and hitting min or max shudders the box with wobble arcs.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/number/
```

## Use it

```html
<script src="number.js"></script>
<sakuga-number label="Actuation" value="1.20" min="0.1" max="4.0" step="0.05" unit="mm" name="actuation"></sakuga-number>
```

```js
el.addEventListener('change', () => console.log(el.value));
el.value = 0.4;
```

| attribute | what it sets | default |
|---|---|---|
| `label` | what a screen reader calls the input | Number |
| `value` | current numeric value | 0 (or `min`) |
| `min` | minimum allowed value | `-Infinity` |
| `max` | maximum allowed value | `Infinity` |
| `step` | increment step (also sets decimal places) | 1 |
| `prefix` | prefix text shown before the number | — |
| `unit` | unit text shown after the number | — |
| `disabled` | disables the control | off |
| `name` | form field name | — |

- **Width:** center field is 96 pixels wide by default; set `--sk-number-width` to change it.
- **Keyboard & Wheel:** ArrowUp / ArrowDown step by `step`; PageUp / PageDown step by `10 × step`; Home / End jump to `min` / `max`; mouse wheel steps while focused; blur clamps and formats to `[min, max]`.
- **Forms:** works inside a `<form>` when given a `name`.
