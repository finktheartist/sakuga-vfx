# Segmented

A pill switcher whose active capsule stretches as it dashes across the track, slams into the picked option with speed lines behind it, a puff and wedges on landing, and wobble arcs at the ends.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/segmented/
```

## Use it

List the choices as `<option>`s inside it:

```html
<script src="segmented.js"></script>
<sakuga-segmented label="Profile" name="profile">
  <option value="1" selected>P1</option>
  <option value="2">P2</option>
  <option value="3">P3</option>
  <option value="4">P4</option>
</sakuga-segmented>
```

```js
el.addEventListener('change', (e) => console.log(e.detail));   // { index, value, label }
el.value = '3';      // from code: moves without effects
el.selected = 2;     // by index
```

| attribute | what it sets | default |
|---|---|---|
| `label` | what a screen reader calls the group | Options |
| `value` | the selected option's value | first selected `<option>` |
| `selected` | the selected index | 0 |
| `disabled` | disables the control | off |
| `name` | form field name | — |

- **Keyboard:** Arrow keys move and wrap round, Home and End go to the ends.
- **Forms:** works inside a `<form>` when given a `name`.
