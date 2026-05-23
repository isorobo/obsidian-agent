---
type: meta
title: Vault Schema and Controlled Vocabulary
status: permanent
created: 2026-04-22
updated: 2026-04-22
topic:
- topic/meta
wiki_indexed: '2026-04-27T07:27:46Z'
wiki_hash: 09ff4490ff420251718fe32f23f1abffc2c05fd22c8846980ec8b68bb1dc0207
wiki_role: meta
---


# Vault Schema and Controlled Vocabulary

This file defines the controlled frontmatter vocabulary used across the vault. Every note conforms to these fields. New values require an update here before use.

## 1. Folder Purpose

| Folder | Purpose |
|---|---|
| `00_Inbox` | Unprocessed captures awaiting triage |
| `10_Sources` | Raw ingested artefacts: papers, talks, essays, interviews, reports |
| `20_People` | One folder per thinker, holding `profile.md`, `timeline.md`, `positions.md` |
| `30_Concepts` | Atomic concept and theme pages |
| `40_Domains` | Domain overview pages |
| `50_MOCs` | Maps of Content, dashboards, and cross-cutting indexes |
| `60_Drafts` | Work-in-progress essays and reports |
| `70_Research` | Active research threads and NotebookLM collection material |
| `80_Attachments` | Binary attachments |
| `90_Templates` | Frontmatter and body templates used by Templater |
| `99_Meta` | Vault infrastructure: schema, build scripts, summaries |

## 2. Frontmatter Fields

### 2.1 Required on every note

| Field | Enum values | Notes |
|---|---|---|
| `type` | `source`, `person`, `concept`, `moc`, `draft`, `question`, `timeline`, `position`, `meta` | Governs which template applied |
| `status` | `inbox`, `draft`, `review`, `permanent`, `archived` | Lifecycle state |
| `created` | ISO date (YYYY-MM-DD) | Creation date |
| `tags` | list of free strings | Folksonomy; not controlled |

### 2.2 Person notes

| Field | Enum or format | Notes |
|---|---|---|
| `name` | free string | Display name |
| `slug` | kebab-case | Matches folder name |
| `role` | `lab-leader`, `researcher`, `safety`, `economist`, `policy`, `forecaster`, `critic`, `hardware` | Primary role |
| `domain` | list of domain enums | See 2.4 |
| `affiliations` | list of strings | Current and past |
| `timelines_view` | free string | One-line stated view on AGI timelines |
| `takeoff_view` | free string | One-line stated view on takeoff dynamics |
| `alignment_view` | free string | One-line stated view on alignment difficulty |
| `key_papers` | list of wikilinks | Links to source notes |
| `key_talks` | list of wikilinks | Links to source notes |
| `key_essays` | list of wikilinks | Links to source notes |

### 2.3 Source notes

| Field | Enum or format | Notes |
|---|---|---|
| `title` | free string | Work title |
| `authors` | list of strings | Author names |
| `thinker` | list of wikilinks | Links to `20_People/[slug]/profile.md` |
| `source_type` | `paper`, `talk`, `essay`, `interview`, `report`, `thread` | Artefact type |
| `venue` | free string | Conference, journal, podcast, site |
| `year` | integer | Publication year |
| `url` | URL | Canonical link |
| `domain` | list of domain enums | See 2.4 |

### 2.4 Domain enum

`alignment`, `capability`, `compute`, `economics`, `governance`, `interpretability`, `iot`, `philosophy`, `policy`, `robotics`, `safety`, `scaling`, `takeoff`

## 3. Linking Conventions

- Thinker references use `[[20_People/[slug]/profile|Display Name]]`.
- Source references use `[[10_Sources/.../title-slug]]`.
- MOCs collect wikilinks, not transcluded content.
- Every source note links to at least one thinker. Every thinker profile links to at least one source.

## 4. Pilot Thinker

Dario Amodei serves as the pilot. His profile, timeline, and positions files define the reference implementation.
