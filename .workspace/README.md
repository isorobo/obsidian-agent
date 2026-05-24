---
wiki_indexed: '2026-05-24T02:24:11Z'
wiki_hash: 1f0df326a2bc5884e968dbf4d7393d0c06eaa93166145504d81cc626f0df3d6a
wiki_role: wiki
---
# .workspace

Browser artefacts that read the wiki-ai-thinkers vault. Read-only. No writes, no Claude API calls, no telemetry.

## Quick start

### Windows

1. Double-click **`serve.bat`** **from Windows File Explorer** (press `Win+E` and navigate to this folder).
2. A console window opens titled "wiki-vault server" and your browser opens to `http://localhost:8765/graph.html`.
3. Click **Connect vault**. Pick the wiki-ai-thinkers folder. Grant view access when Chrome asks.
4. The graph renders within a few seconds.

To stop the server, close the console window or press Ctrl+C.

> **VS Code / Cursor / Sublime users**: code editors intercept `.bat` files in their sidebar and open them as text - they never execute. Either right-click `serve.bat` → **Reveal in File Explorer** and double-click it there, or run `.\serve.bat` in the editor's integrated terminal.

### macOS / Linux

1. From a terminal in this folder: `./serve.sh` (or `python3 serve.py`).
2. The server starts and the browser opens to `http://localhost:8765/graph.html`.
3. Click **Connect vault** and grant access.

To stop the server, press Ctrl+C.

### Any platform (manual)

```
python serve.py              # default port 8765
python serve.py --port 5500  # custom port
python serve.py --no-browser # server only
```

## Automatic reconnect on next visit

The first time you connect a vault, the browser stores a handle to the folder in IndexedDB. On every subsequent visit:

- If Chrome still has permission, the vault loads automatically.
- If permission has lapsed (e.g. after a browser restart), a one-click **Reconnect** button appears. No need to re-pick the folder.
- To switch to a different vault, click **Forget this vault and pick a different one** under the reconnect button.

The handle is stored locally in your browser only. Nothing is uploaded.

## What each file does

| File | Purpose |
|---|---|
| `graph.html` | Force-directed graph of every wikilink in the vault. Hover for details, click for the side panel. |
| `positions.html` | Dense matrix of thinker × view-field. Five columns (timelines, takeoff, alignment, economic, policy), one row per `profile.md`. |
| `vault-store.js` | IndexedDB helper for persisting the folder handle across sessions. Loaded by both artefacts. |
| `serve.py` | Canonical cross-platform launcher (stdlib only, ~70 lines). |
| `serve.bat` | Windows wrapper around `serve.py`. |
| `serve.sh` | macOS / Linux wrapper around `serve.py`. |
| `graph-v1-2026-05-23.html` | Frozen v1 snapshot (initial spike). Do not edit. |
| `graph-v2-2026-05-23.html` | Frozen v2 snapshot (search + hover labels + theme + keyboard + empty-state). Do not edit. |
| `positions-v1-2026-05-23.html` | Frozen v1 snapshot of positions.html. Do not edit. |
| `README.md` | This file. |

## Opening positions.html

After starting the server, visit `http://localhost:8765/positions.html`. Same vault connection flow, same design language, same theme toggle, same keyboard shortcuts. Each artefact also has a button in the top right to cross-navigate to the other.

## Why a local server is needed

Chrome refuses to load ES module imports and the File System Access permission flow from `file://` URLs because each file is treated as a unique opaque origin. Opening `graph.html` directly (double-click) loads the page but the JavaScript will not initialise correctly. The local HTTP server gives the page a proper `http://localhost` origin, which Chrome treats as a single secure context.

## Requirements

- **Python 3** on the system PATH (Windows: `python`; macOS/Linux: `python3`).
- **Chrome 86+** or **Edge 86+** for the File System Access API. Firefox and Safari are not supported.
- **Internet connection** on first launch - D3, Alpine.js, js-yaml, and Google Fonts load from CDNs. Once loaded the page is cached and works offline.

## Troubleshooting

### "PermissionError: [WinError 10013]" or "Address already in use" when starting the server

The default port is reserved by another process. Pick a different port:

```
python serve.py --port 5500
```

On Windows 11 with WSL2, port 8000 is commonly reserved by Hyper-V. Try 5500, 3000, or 8080.

### Browser shows "Cannot connect" or hangs

The server window closed too early. Re-run the launcher. If a Windows console window flashes and disappears, Python is not on the PATH - install Python 3 from python.org and ensure "Add to PATH" is checked during install.

### Graph renders but click does nothing

The vault folder permission may have expired. Click the **reload** button in the top right, or close and reopen the tab and use the **Reconnect** button.

### Console error "Refused to load module"

You opened the page via `file://` instead of `http://localhost`. Close the tab and run the launcher.

### "Reconnect" button does nothing or shows "Permission was not granted"

Chrome requires a fresh user gesture to prompt for permission. Click the button again. If it still fails, click **Forget this vault and pick a different one** to start over.

## Design language

Source Serif 4 throughout, cream + ink + oxblood palette, 4px spacing scale, no purple, no gradients. Design tokens are defined as CSS custom properties at the top of every artefact file. Any new artefact in this folder should reuse the same tokens.

## What this folder will NOT contain

- Anything that writes to the vault. Read-only is a design constraint, not a default.
- Anything that calls the Claude API. Use the MCP server in Claude Desktop for natural-language queries.
- Build artefacts (`node_modules`, `dist`, compiled assets). Every artefact is a single hand-written HTML file with CDN dependencies.

## Related

- Vault root: the parent folder of this `.workspace/`.
- `90_Templates/source.md` - the source-file schema the graph reads.
- `99_Meta/wiki-thinkers/README.md` - context on the automation that maintains the source set.
