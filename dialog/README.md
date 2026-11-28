# Dialog

A modal panel that drops in and lands with squash, bottom-corner dust puffs, wedges and wobble arcs, and leaves by shrinking.

## Run it

```sh
python3 -m http.server 8000     # from the repo folder
# open http://localhost:8000/dialog/
```

## Use it

Put the body inside the element and any action buttons in `slot="footer"`:

```html
<script src="dialog.js"></script>
<sakuga-dialog id="dlg" title="Reset profile">
  <p>Restore factory defaults?</p>
  <sakuga-button slot="footer" variant="secondary">Cancel</sakuga-button>
  <sakuga-button slot="footer">Confirm</sakuga-button>
</sakuga-dialog>
```

```js
dlg.show();
dlg.close('confirm');
dlg.addEventListener('sakuga:open', () => {});
dlg.addEventListener('sakuga:close', (e) => console.log(e.detail.reason));
```

| attribute | what it sets | default |
|---|---|---|
| `title` | heading text | Dialog |
| `open` | whether the dialog is open | off |
| `size` | `sm`, `md`, or `lg` panel width preset | `md` |
| `static` | prevents closing on backdrop click or Escape | off |

- **Width:** up to 420 pixels by default (`sm`: 340px, `lg`: 560px); set `--sk-dialog-width` to change it.
- **Keyboard & Focus:** Tab cycles inside the dialog (focus trap), underlying page scroll locks while open, and Escape closes the dialog and returns focus. Adding `data-dialog-close` to a slotted button closes it automatically.
- **Effects layer:** uses a fixed overlay just below the shared Sakuga canvas so effects fly cleanly over the dialog's corners. Backdrop colors read `--sk-mask` and `--sk-mask-dot`.
