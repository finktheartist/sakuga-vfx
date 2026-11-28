# Accordion

A collapsible card whose header squashes on press, springs open with a flipping chevron, downward speed lines, bottom-corner dust puffs and wedges, and folds back shut with a puff and wobble arcs.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/accordion/
```

## Use it

```html
<script src="accordion.js"></script>
<sakuga-accordion summary="Rapid Trigger details">
  <p>Actuates and resets dynamically on every 0.05 mm of travel.</p>
</sakuga-accordion>
```

```js
el.addEventListener('change', (e) => console.log(e.detail.open));
el.open = true;
el.toggle();
```

| attribute | what it sets | default |
|---|---|---|
| `summary` | header button text (or use `slot="summary"`) | Details |
| `open` | whether the section is expanded | off |
| `group` | shared group name for mutually exclusive accordions | — |
| `disabled` | disables toggling | off |

- **Width:** 272 pixels by default; set `--sk-accordion-width` to change it.
