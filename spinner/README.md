# Spinner

A flat-ink cel-shaded loader that orbits comet arcs and a pink star dot while `active`, and snaps into a crisp checkmark with a back-layer burst, glint, wedges and puff when `done()` is called.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/spinner/
```

## Use it

```html
<script src="spinner.js"></script>
<sakuga-spinner active label="Connecting keyboard">Connecting…</sakuga-spinner>
```

```js
el.done();    // stops spinning, fires burst + check + sakuga:done
el.error();   // stops spinning, shudders + X + sakuga:error
el.start();   // resumes spinning
el.stop();    // stops quietly
```

| attribute | what it sets | default |
|---|---|---|
| `active` | spins while present | off |
| `size` | diameter in pixels (16px+) | `54` |
| `label` | accessible status label | Loading |
