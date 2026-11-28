# Badge

A flat-ink status pill that sits plain at rest; calling `pop()` or changing `tone` bounces it with a glint, wedges and a puff, and a dismissible badge leaves by shrinking with a puff and chips.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/badge/
```

## Use it

```html
<script src="badge.js"></script>
<sakuga-badge tone="primary" dot>WebHID</sakuga-badge>
<sakuga-badge tone="accent" dismissible>RT Ready</sakuga-badge>
```

```js
el.tone = 'accent';      // bounces and fires effects on change
el.count = 4;            // updates numeric counter pill with vertical bounce
el.pop('HTTP Local');    // update text and bounce
el.dismiss();            // shrink away and fire sakuga:dismiss
el.restore();            // bring a dismissed badge back with sakuga:restore
```

| attribute | what it sets | default |
|---|---|---|
| `tone` | `neutral`, `primary`, `accent`, or `ink` | `neutral` |
| `count` | optional numeric counter pill | — |
| `dot` | shows a leading status dot | off |
| `dismissible` | shows a dismiss `×` button | off |
| `label` | optional accessible label | — |
