---
type: source
title: autoresearch
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: essay
venue: github.com/karpathy/autoresearch
year: 2026
url: https://github.com/karpathy/autoresearch
domain:
- ai-agents
- autonomous-research
- deep-learning
status: inbox
created: 2026-05-24
tags:
- autoresearch
- ai-agents
- autonomous-ml
- agentic-loop
arxiv_id: ''
doi: ''
canonical_url: https://github.com/karpathy/autoresearch
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ''
nlm_skip: false
wiki_indexed: '2026-05-24T02:24:11Z'
wiki_hash: f5a7704222d9e3e5ca87f9224c64a648526d07499082ed61a4efde6aa801e037
wiki_role: wiki
---


# autoresearch

## Citation

Karpathy, Andrej. "autoresearch". github.com/karpathy/autoresearch, March 2026. https://github.com/karpathy/autoresearch.

## One-line summary

Karpathy releases a three-file Python framework that lets an AI coding agent run autonomous machine learning experiments overnight on a single GPU, aiming to automate the research loop itself.

## Key claims

- An AI agent can autonomously modify training code, run fixed-budget experiments, evaluate improvements on a scalar metric, and iterate without human involvement.
- The fixed five-minute training budget per experiment enables direct comparison across architectural changes and approximately 12 experiments per hour.
- A three-file structure (prepare.py frozen, train.py agent-modified, program.md agent-instructed) keeps scope and review tractable.
- Validation bits-per-byte is a vocabulary-size-independent metric suitable for comparing language model architectures fairly.
- Running overnight, the system can generate approximately 100 experiments; in a reported 48-hour run it completed 700 experiments and found 20 improvements with no human involvement.
- The next step is massively asynchronous collaborative agents operating like a research community rather than a single PhD student.
- The project accumulated over 80,000 GitHub stars within weeks of release, indicating broad uptake of the pattern.

## Excerpts

> "One day, frontier AI research used to be done by meat computers... That era is long gone. Research is now entirely the domain of autonomous swarms of AI agents..."
> ~ README satirical framing

> "You can expect approx 12 experiments/hour and approx 100 experiments while you sleep."
> ~ README usage section

## Reveals about tendency of thought

- autoresearch operationalises the agentic loop Karpathy described in his "No Priors" podcast appearance, showing that he moves rapidly from framing to implementation.
- Naming the project autoresearch rather than "auto-ML" positions it as a claim about research itself: the agent is not just tuning hyperparameters but conducting science.
- The satirical framing in the README (meat computers vs. autonomous swarms) signals Karpathy's comfort with provocation as communication strategy, consistent with "vibe coding" and the Software 2.0 thesis.

## Related

- [[10_Sources/Media/andrej-karpathy/no-priors-code-agents-autoresearch-2026|No Priors: Code Agents, AutoResearch, and the Loopy Era of AI (2026)]] - podcast where the concept was introduced
- [[10_Sources/Articles/andrej-karpathy/microgpt-2026|microgpt (2026)]] - parallel minimalist project
- [[10_Sources/Articles/andrej-karpathy/neural-networks-zero-to-hero-readme|Neural Networks: Zero to Hero (2022)]] - earlier educational scaffolding
- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
