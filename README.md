# wiki-ai-thinkers

An Obsidian vault that collects authoritative primary sources from prominent AI researchers, founders, and policy thinkers — and renders them as a queryable knowledge graph.

Each thinker has a `profile.md` with structured positions on AGI timelines, takeoff dynamics, alignment, economic impact, and policy. Each source has a `source.md` with verified citation metadata, a one-line summary, and links back to the thinker. Two browser artefacts (`graph.html`, `positions.html`) read the vault directly via the File System Access API — no build step, no server, no Claude API calls.

## What is in here

- **15 thinkers** under `20_People/<slug>/` with `profile.md` and a curated source set.
- **Hundreds of source records** under `10_Sources/Paper|Talk|Article|Video/<slug>/` — every record names the thinker as a primary author or named speaker.
- **Auto-generated Maps of Content** under `_wiki/MOC-*.md` and curated MOCs under `50_MOCs/`.
- **A locked schema** under `90_Templates/` and `99_Meta/schema.md`.
- **Two browser artefacts** under `.workspace/` — a force-directed graph and a positions matrix.

## Architecture

```
wiki-ai-thinkers/
├── 10_Sources/             Citation records grouped by source type
│   ├── Paper/<slug>/source.md
│   ├── Talk/<slug>/source.md
│   ├── Article/<slug>/source.md
│   └── Video/<slug>/source.md
├── 20_People/<slug>/
│   ├── profile.md          Structured positions, affiliations, role
│   └── positions.md        Optional rich position essays (currently: dario-amodei only)
├── 30_Concepts/            Concept scaffolding (alignment, safety, governance...)
├── 40_Domains/             Domain scaffolding (AI, economics, policy...)
├── 50_MOCs/                Hand-curated Maps of Content
├── 90_Templates/           Schema templates — source.md, person.md, positions.md...
├── 99_Meta/                Vault schema, build scripts, automation index
├── _wiki/                  Auto-generated MOCs from the wiki skill
└── .workspace/             Browser artefacts (graph.html, positions.html)
```

## The browser artefacts

After cloning, **double-click [`START_HERE.html`](START_HERE.html)** at the vault root — it opens in your browser with step-by-step launch instructions for your OS. The short version:

- **Windows**: open `.workspace/` in File Explorer (`Win+E`) and double-click `serve.bat`. *(VS Code / Cursor sidebar opens .bat files as text; use the editor terminal: `.\serve.bat`.)*
- **macOS / Linux**: `cd .workspace && ./serve.sh`.
- **Any platform**: `python .workspace/serve.py`.

Then click **Connect vault** and pick this folder. Read-only. The browser remembers the folder via IndexedDB, so subsequent visits one-click reconnect.

Requirements: Python 3, Chrome 86+ or Edge 86+ (File System Access API; Firefox and Safari are not supported).

## Schema

Defined in `99_Meta/schema.md`. Templates in `90_Templates/`. Every record carries YAML frontmatter — `source.md` and `profile.md` are the two schemas the browser artefacts depend on. If you fork this vault to track a different roster of thinkers, keep the frontmatter keys intact and the artefacts will work unchanged.

## How sources are added

A scheduled job runs weekly on the maintainer's machine. It dispatches a per-thinker researcher subagent that finds new primary-author papers, talks, articles, and videos, writes one `source.md` per accepted candidate, and appends wikilinks to the corresponding `profile.md`. Per-thinker state lives under `99_Meta/wiki-thinkers/` (excluded from the published repo). Clones of this repo get a snapshot, not the live researcher.

## A note about cached PDFs

`80_Attachments/` and `20_People/*/papers/` are excluded from version control. They hold cached PDFs of the source set — useful for offline reading but large, redundant (every source has a `canonical_url` in its frontmatter), and outside the scope of what should ship in a public repo.

To rebuild caches locally, walk the `canonical_url` field in each `10_Sources/**/source.md` file.

## Licences

This repo is dual-licensed.

- **Content** (`10_Sources/`, `20_People/`, `30_Concepts/`, `40_Domains/`, `50_MOCs/`, `90_Templates/`, `99_Meta/`, `_wiki/`, and all other markdown) is released under **Creative Commons Attribution 4.0 International (CC BY 4.0)**. See [`LICENSE-content.txt`](LICENSE-content.txt). Attribution requested; commercial use permitted; no share-alike requirement.

- **Code** (`.workspace/`, `serve.py`, `serve.bat`, `serve.sh`, and all JavaScript / Python / shell files) is released under the **MIT License**. See [`LICENSE`](LICENSE).

The licence that applies to a file is determined by which of the two categories above it falls into. Files under `.workspace/` are code even if they happen to be HTML.

## Acknowledgements

Source records cite their primary authors and venues directly in YAML frontmatter (`authors`, `venue`, `year`, `canonical_url`, `doi`). Citation metadata follows the New Zealand Law Style Guide where applicable; otherwise standard scholarly conventions.

The vault layout draws on Karpathy's "LLM Wiki" pattern (see `kaparthy-pattern.txt` in earlier history) — separating raw sources from per-entity profiles from auto-generated indexes.

## Not a contribution project

This is a personal research vault that happens to be public. Pull requests adding or modifying thinkers will not be merged. Fork freely and run your own roster.
