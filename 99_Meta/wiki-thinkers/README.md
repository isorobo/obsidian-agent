# wiki-thinkers infrastructure

This folder holds state and rollups for the **wiki-thinkers** orchestrator
skill (`~/.claude/skills/wiki-thinkers/SKILL.md`) and the per-thinker
researcher subagent (`~/.claude/agents/wiki-thinker-researcher.md`).

Hand-curated content stays elsewhere in the vault. This folder is owned by
the orchestrator and the researcher.

## Files

| Path | Owner | Purpose |
|---|---|---|
| `roster.md` | orchestrator | Single source of truth for active thinkers. |
| `index.md` | orchestrator | Auto-maintained rollup printed by `/wiki-thinkers status`. |
| `state/<slug>.json` | researcher | Per-thinker agent state (counts, dedupe arrays, queue). |
| `queries/<slug>.md` | researcher | Per-thinker query log. |

## Workflow

1. The orchestrator reads `roster.md`. Rows with `status: active` are in scope.
2. `/wiki-thinkers run <slug>` spawns a background `wiki-thinker-researcher`
   subagent. That agent reads `state/<slug>.json`, plans queries, fetches
   sources, writes new files under `10_Sources/<Type>/<slug>/`, appends
   wikilinks to `20_People/<slug>/profile.md`, and updates state.
3. `/wiki-thinkers status` reads every `state/*.json` and rewrites
   `index.md`.
4. `/wiki-thinkers wiki-refresh` hands off to the global `wiki` skill for
   tagging and MOC refresh.

## Do not edit by hand

`state/*.json` and `queries/*.md` are agent-owned. `index.md` is
orchestrator-owned. Hand edits will be overwritten.

`roster.md` is the user-editable surface. Add, remove, or flip status on
any row. The orchestrator reconciles `roster.md` against `20_People/`
folder presence on each `init` or `roster` call.
