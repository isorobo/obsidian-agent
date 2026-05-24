---
type: source
title: "LLM101n: Let's Build a Storyteller"
authors:
  - Andrej Karpathy
thinker:
  - "[[20_People/andrej-karpathy/profile|Andrej Karpathy]]"
source_type: essay
venue: "GitHub (karpathy/LLM101n)"
year: 2024
url: "https://github.com/karpathy/LLM101n"
domain:
  - education
  - capability
status: inbox
created: 2026-05-24
tags:
  - education
  - eureka-labs
  - llm-training
  - zero-to-hero
arxiv_id: ""
doi: ""
canonical_url: "https://github.com/karpathy/LLM101n"
local_attachment: ""
source_hash: ""
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ""
nlm_skip: false
---

# LLM101n: Let's Build a Storyteller

## Citation

Karpathy, Andrej. "LLM101n: Let's Build a Storyteller". GitHub, June 2024. https://github.com/karpathy/LLM101n.

## One-line summary

The LLM101n README outlines an undergraduate-level course that guides students from first principles through building a ChatGPT-like storyteller AI in Python, C, and CUDA, expressing Karpathy's educational thesis that understanding requires construction.

## Key claims

- The course motto is Richard Feynman's principle: "What I cannot create, I do not understand."
- Students build a storyteller AI large language model end-to-end, from bigram models through tokenisation, attention, transformer architectures, distributed training, fine-tuning, and deployment.
- The curriculum spans 17 chapters with minimal computer science prerequisites, aiming for deep understanding through building rather than passive consumption.
- The course uses TinyStories from Hugging Face as its training dataset - small enough to train on consumer hardware, rich enough to demonstrate LLM principles.
- Eureka Labs is the institutional context: the course is designed to make expert-level AI education accessible at scale.
- The repository was archived read-only in August 2024, signalling that the course was still in active development at that date.

## Excerpts

> "What I cannot create, I do not understand."
> ~ LLM101n README (quoting Richard Feynman)

## Reveals about tendency of thought

- The Feynman motto is Karpathy's pedagogical anchor: comprehension requires building from scratch, not consuming pre-built tools.
- The progression from micrograd through nanoGPT through llm.c to LLM101n shows a consistent strategy: each project strips the stack to its essential components and invites learners to rebuild.
- Choosing Python, C, and CUDA (rather than high-level frameworks) reflects his Software 2.0 view that practitioners should understand the layers below their abstractions.

## Related

- [[10_Sources/Articles/andrej-karpathy/nanogpt-readme|nanoGPT README (2022)]] - preceding minimal GPT project
- [[10_Sources/Articles/andrej-karpathy/llm-c-readme|llm.c README (2024)]] - concurrent C/CUDA implementation project
- [[10_Sources/Articles/andrej-karpathy/neural-networks-zero-to-hero-readme|Neural Networks: Zero to Hero README (2022)]] - preceding educational series
- [[10_Sources/Articles/andrej-karpathy/micrograd-readme|micrograd README (2020)]] - foundational autograd project
