---
type: source
title: Deep Dive into LLMs like ChatGPT
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: talk
venue: YouTube (Andrej Karpathy channel)
year: 2025
url: https://www.youtube.com/watch?v=7xTGNNLPyMI
domain:
- capability
- education
status: inbox
created: 2026-05-22
tags:
- llm-training
- rlhf
- education
- youtube
- 2025
arxiv_id: ''
doi: ''
canonical_url: https://www.youtube.com/watch?v=7xTGNNLPyMI
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: '02951007-04d3-4722-97c7-832a25313484'
wiki_indexed: '2026-05-22T11:28:30Z'
wiki_hash: 8ba50f9a196d934cfc5bbf4ecb1365c4fec2c93523bc724c8a5879174ccf28ec
wiki_role: wiki
---


# Deep Dive into LLMs like ChatGPT

## Citation

Karpathy, Andrej. "Deep Dive into LLMs like ChatGPT". YouTube, 5 February 2025. https://www.youtube.com/watch?v=7xTGNNLPyMI.

## One-line summary

A three-and-a-half hour general-audience walkthrough of the complete LLM training stack, from pretraining data through RLHF, aimed at demystifying how models like ChatGPT actually work.

## Key claims

- LLM development proceeds through a full pipeline: pretraining on internet-scale data, tokenization, supervised finetuning, and reinforcement learning from human feedback.
- "Jagged intelligence" describes models that perform above human level on many tasks while failing at arithmetically simple ones - a structural property of statistical learning on tokens.
- Model hallucinations arise from limited working memory (context window) combined with pattern-completion pressure; external tools can reduce but do not eliminate the problem.
- Reasoning is distributed across many output tokens; complex tasks require decomposition into shorter computational steps.
- Reinforcement learning enables extended chains of thought - as demonstrated by DeepSeek-R1 - particularly for verifiable domains such as mathematics and code.

## Excerpts

> "The model's reasoning is distributed across many tokens in its output sequence, requiring complex tasks to be broken into smaller computational steps."
> ~ Inference section

## Reveals about tendency of thought

- The video represents Karpathy's most sustained attempt to transfer technical knowledge to a general audience, confirming that education is not peripheral but central to his mission.
- His framing of jagged intelligence as a structural property rather than a bug anticipates his argument that AI requires new mental models, not just better products.
- Covering RLHF and DeepSeek-R1 in the same course-style video shows how he integrates fast-moving research into durable pedagogical content.

## Related

- [[10_Sources/Media/andrej-karpathy/state-of-gpt-2023|State of GPT (2023)]]
- [[10_Sources/Media/andrej-karpathy/intro-to-large-language-models-2023|Intro to Large Language Models (2023)]]
