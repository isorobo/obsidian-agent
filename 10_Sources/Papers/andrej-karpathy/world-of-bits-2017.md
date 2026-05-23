---
type: source
title: 'World of Bits: An Open-Domain Platform for Web-Based Agents'
authors:
- Tianlin Shi
- Andrej Karpathy
- Linxi Fan
- Jonathan Hernandez
- Percy Liang
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: paper
venue: International Conference on Machine Learning (ICML)
year: 2017
url: https://proceedings.mlr.press/v70/shi17a.html
domain:
- capability
- agents
status: inbox
created: 2026-05-22
tags:
- agents
- web-agents
- reinforcement-learning
- icml-2017
arxiv_id: ''
doi: 10.5555/3305890.3306005
canonical_url: https://proceedings.mlr.press/v70/shi17a.html
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'a2981dc9-2452-44d4-9963-442fcac80633'
wiki_indexed: '2026-05-22T11:28:30Z'
wiki_hash: cb9c6f4e7cb3d1b6cbcbdf7c7dcc33c0dc3e2ab8ff76734d09e0400444f55f25
wiki_role: wiki
---


# World of Bits: An Open-Domain Platform for Web-Based Agents

## Citation

Shi, Tianlin, Andrej Karpathy, Linxi Fan, Jonathan Hernandez, and Percy Liang. "World of Bits: An Open-Domain Platform for Web-Based Agents". International Conference on Machine Learning (ICML), 2017, pp. 3135-3144. https://proceedings.mlr.press/v70/shi17a.html.

## One-line summary

World of Bits defines an open-domain benchmark in which agents complete real web tasks via keyboard and mouse actions, with HTTP caching making live-internet tasks reproducible for training and evaluation.

## Key claims

- Standard RL environments lack the diversity and realism of human-created web artefacts; browser-based tasks fill this gap.
- Crowdworkers define tasks and demonstrate solutions on live websites; cached HTTP traffic then enables offline simulation and reproducible evaluation.
- Agents trained via behavioural cloning and reinforcement learning complete a range of web tasks including form-filling and booking flows.
- The platform exposes the difficulty of open-domain agent grounding: the action space (keyboard, mouse) is low-level but the observation space (rendered HTML) is high-dimensional.
- Reproducible web-agent benchmarks are a prerequisite for systematic progress on general-purpose agents.

## Excerpts

> "agents complete tasks on the Internet by performing low-level keyboard and mouse actions"
> ~ Abstract

## Reveals about tendency of thought

- This paper, published in 2017, predates the current agent boom by nearly a decade - it places Karpathy among the earliest researchers to frame web interaction as a tractable RL environment.
- The emphasis on reproducibility through HTTP caching reflects his engineering-first instinct: build infrastructure that makes systematic experimentation possible before chasing capability.
- The low-level action space (keyboard and mouse rather than API calls) anticipates the agentic-web infrastructure concerns he articulates in 2025 talks.

## Related

- [[10_Sources/Media/andrej-karpathy/no-priors-code-agents-autoresearch-2026|No Priors: Code Agents and AutoResearch (2026)]]
- [[10_Sources/Media/andrej-karpathy/software-is-changing-again-2025|Software Is Changing (Again) (2025)]]
