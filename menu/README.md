# Menu

A dropdown action menu whose panel springs out like a speech card with corner puffs and a ring off the button; picking an item flashes it for a beat, snaps the menu shut by shrinking and throws wedges, speed lines and a hollow ポン.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/menu/
```

## Use it

List the actions as `<option>`s inside it (use `<hr>` for a divider, `data-tone="danger"` for destructive actions, and `data-shortcut="Ctrl+S"` for right-aligned shortcut hints):

```html
<script src="menu.js"></script>
<sakuga-menu label="Profile">
  <option value="apply">Apply to keyboard</option>
  <option value="export">Export JSON</option>
  <hr>
  <option value="delete" data-tone="danger">Delete</option>
</sakuga-menu>
```

```js
el.addEventListener('sakuga:select', (e) => console.log(e.detail));   // { index, value, label }
el.show();
el.hide();
```

| attribute | what it sets | default |
|---|---|---|
| `label` | button label and accessible name | Actions |
| `align` | `left` or `right` menu edge alignment | `left` |
| `disabled` | disables the menu | off |

- **Custom trigger:** pass `<span slot="trigger">...</span>` inside the element.
- **Width:** menu min-width is 188 pixels; set `--sk-menu-width` to change it.
- **Keyboard:** Enter, Space or ArrowDown opens; Arrow keys, Home and End move; Enter or Space triggers; Escape closes.
