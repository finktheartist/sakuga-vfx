# Select

A dropdown whose menu springs open from the trigger with puffs at the corners and a spinning chevron; picking an option snaps the menu shut by shrinking, pops the trigger with wedges, speed lines and a hollow カチッ.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/select/
```

## Use it

List the choices as `<option>`s inside it:

```html
<script src="select.js"></script>
<sakuga-select label="Polling rate" name="rate">
  <option value="1000" selected>1000 Hz</option>
  <option value="2000">2000 Hz</option>
  <option value="4000">4000 Hz</option>
  <option value="8000">8000 Hz</option>
</sakuga-select>
```

```js
el.addEventListener('change', () => console.log(el.value));
el.value = '8000';   // from code: sets without effects
el.show();           // open the menu
el.hide();           // close the menu
```

| attribute | what it sets | default |
|---|---|---|
| `label` | what a screen reader calls the control | Select |
| `value` | the selected option's value | first selected `<option>` |
| `placeholder` | text shown when no option is selected | Choose… |
| `disabled` | disables the control | off |
| `name` | form field name | — |

- **Width:** 224 pixels by default; set `--sk-select-width` to change it.
- **Keyboard:** Enter, Space, ArrowDown or ArrowUp opens the list; Arrow keys, Home and End move the highlight; Enter or Space picks; Escape closes.
- **Forms:** works inside a `<form>` when given a `name`.
