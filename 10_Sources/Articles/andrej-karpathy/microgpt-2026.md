---
type: source
title: microgpt
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: essay
venue: karpathy.github.io
year: 2026
url: http://karpathy.github.io/2026/02/12/microgpt/
domain:
- deep-learning
- pedagogy
- gpt
status: inbox
created: 2026-05-24
tags:
- microgpt
- pedagogy
- gpt
- minimal-implementation
arxiv_id: ''
doi: ''
canonical_url: http://karpathy.github.io/2026/02/12/microgpt/
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ''
nlm_skip: false
wiki_indexed: '2026-05-24T02:24:11Z'
wiki_hash: f900ce3f8409517091e911c432160405ee9e4176f37bf5e6dc816bca9544174e
wiki_role: wiki
---


# microgpt

## Citation

Karpathy, Andrej. "microgpt". karpathy.github.io, 12 February 2026. http://karpathy.github.io/2026/02/12/microgpt/.

## One-line summary

Karpathy presents a 200-line, dependency-free Python implementation of a full GPT as the logical endpoint of a decade-long project to strip language model training to its irreducible essentials.

## Key claims

- A complete GPT training and inference loop requires only 200 lines of pure Python with no external dependencies.
- The file contains the full algorithmic content: dataset, tokeniser, autograd engine, transformer architecture, Adam optimiser, training loop, and inference loop.
- Everything beyond those 200 lines is efficiency, not algorithm: the claim is that microgpt captures GPT-2's essential mathematics.
- The autograd engine operates on scalars, making gradient flow observable in a way that tensor-level libraries obscure.
- The attention mechanism is described as "a token communication mechanism" while the MLP layers handle computation.
- microgpt is described as the culmination of earlier projects - micrograd, makemore, nanoGPT, llm.c - each of which stripped one further layer of abstraction.
- Modern ChatGPT-scale models run the same algorithm, scaled enormously and post-trained; the fundamental next-token prediction mechanism remains unchanged.

## Excerpts

> "The most atomic way to train and run inference for a GPT in pure, dependency-free Python."
> ~ Project description

> "This file is the complete algorithm. Everything else is just efficiency."
> ~ Core claim

> "Attention is a token communication mechanism."
> ~ Architecture section

## Reveals about tendency of thought

- The microgpt project is the purest expression of Karpathy's pedagogical programme: reduce a system to its irreducible core and verify it still works, then teach from that core outward.
- Framing the project as an "art project" signals that simplicity itself has aesthetic and epistemic value, not merely didactic value.
- The lineage from micrograd to microgpt shows a deliberate, multi-year strategy of building a complete self-contained curriculum, consistent with the Eureka Labs mission.

## Related

- [[10_Sources/Articles/andrej-karpathy/nanogpt-readme|nanoGPT README (2022)]] - predecessor project
- [[10_Sources/Articles/andrej-karpathy/micrograd-readme|micrograd README (2020)]] - autograd ancestor
- [[10_Sources/Articles/andrej-karpathy/autoresearch-2026|autoresearch (2026)]] - parallel project released the same month
- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
