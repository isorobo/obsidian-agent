---
type: source
title: State of GPT
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: talk
venue: Microsoft Build 2023
year: 2023
url: https://www.youtube.com/watch?v=s6zNXZaIiiI
domain:
- capability
- alignment
status: inbox
created: 2026-05-22
tags:
- gpt
- rlhf
- finetuning
- microsoft-build
- 2023
arxiv_id: ''
doi: ''
canonical_url: https://www.youtube.com/watch?v=s6zNXZaIiiI
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: ''
nlm_skip: true   # YouTube fetch rejected by NotebookLM 2026-05-22 — region or visibility
wiki_indexed: '2026-05-22T11:28:30Z'
wiki_hash: 48b2b2069bb3aa4b94eac8cc4181af6f4c05f6b58b44d94dd5f62bf52d6762a3
wiki_role: wiki
---


# State of GPT

## Citation

Karpathy, Andrej. "State of GPT". Microsoft Build 2023, May 2023. https://www.youtube.com/watch?v=s6zNXZaIiiI.

## One-line summary

A technical walkthrough of the full GPT assistant training pipeline - from pretraining through RLHF - paired with practical prompting guidance for practitioners.

## Key claims

- GPT assistant development proceeds through four sequential stages: tokenization, pretraining, supervised finetuning, and reinforcement learning from human feedback (RLHF).
- Pretraining produces a powerful but unaligned base model; supervised finetuning and RLHF constrain and orient its outputs toward human preferences.
- Prompting strategies, chain-of-thought reasoning, and tool use represent the near-term frontier for practitioners deploying these models.
- The ecosystem of tools built around GPT is growing fast and will extend the models' effective capabilities substantially.
- Mental models for how LLMs generate text - token-by-token probability distributions - are essential for using them well.

## Excerpts

> "Dive deeper into practical techniques and mental models for the effective use of these models, including prompting strategies, finetuning, the rapidly growing ecosystem of tools, and their future extensions."
> ~ Talk abstract

## Reveals about tendency of thought

- Karpathy treats the GPT training pipeline as an engineering system with clearly separable stages - consistent with his preference for decomposing complex processes into inspectable components.
- His emphasis on mental models for practitioners reflects the educational mission that would crystallise in Eureka Labs.
- The talk sits between technical depth and practical accessibility, the register Karpathy has made his signature.

## Related

- [[10_Sources/Media/andrej-karpathy/intro-to-large-language-models-2023|Intro to Large Language Models (2023)]]
- [[10_Sources/Media/andrej-karpathy/llm-os-2023|LLM OS (2023)]]
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]]
