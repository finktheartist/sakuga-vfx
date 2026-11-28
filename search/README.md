# Search

An expandable search pill that rests as a compact magnifier button, dashes wide horizontally on a spring with speed lines and a landing puff, kicks dust while typing, clears with a pink slash, and collapses back with wobble arcs.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/search/
```

## Use it

```html
<script src="search.js"></script>
<sakuga-search label="Search switches" placeholder="Search switches…" name="q"></sakuga-search>
```

```js
el.addEventListener('input', () => filter(el.value));
el.addEventListener('sakuga:search', (e) => submit(e.detail.value));
el.open();
el.clear();
el.close();
```

| attribute | what it sets | default |
|---|---|---|
| `label` | accessible label | Search |
| `placeholder` | input placeholder | Search… |
| `value` | initial search query | — |
| `expanded` | keeps the bar expanded | off |
| `align` | `left` or `right` (expands leftward when `right`) | `left` |
| `disabled` | disables the control | off |
| `name` | form field name | — |

- **Width:** 240 pixels when expanded; set `--sk-search-width` to change it.
- **Keyboard:** Enter fires `sakuga:search`; Escape clears non-empty text, or collapses when empty.
- **Forms:** works inside a `<form>` when given a `name`.
