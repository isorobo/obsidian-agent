---
type: source
title: AI Safety via Debate
authors:
- Geoffrey Irving
- Paul Christiano
- Dario Amodei
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/paul-christiano/profile|Paul Christiano]]'
source_type: paper
venue: arXiv
year: 2018
url: https://arxiv.org/abs/1805.00899
domain:
- alignment
- safety
status: review
created: '2026-04-27'
tags:
- paper
- scalable-oversight
- debate
- complexity-theory
topic:
- topic/scalable-oversight
- topic/alignment
- topic/debate
subject:
- subject/geoffrey-irving
- subject/paul-christiano
- subject/dario-amodei
- subject/openai
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 7146d577acd88f795bf40734fdf9a11bfc4d890c78a16111cfa674fc3572e621
local_pdf: 20_People/dario-amodei/papers/1805.00899v2.pdf
dario_role: co-author
---

# AI Safety via Debate (2018)

## Citation

Geoffrey Irving, Paul Christiano, & Dario Amodei (2018). *AI Safety via Debate*. arXiv. https://arxiv.org/abs/1805.00899

## One-line summary

Proposes self-play zero-sum debate as a scalable-oversight mechanism, with the theoretical claim that optimal debate with polynomial-time judges can answer any question in PSPACE.

## Key claims

- Two AI agents debate before a human judge; truthful answering becomes a Nash equilibrium under the right reward structure.
- In an analogy to interactive proof systems, optimal debate with polynomial-time judges can verify any answer in PSPACE.
- Initial MNIST experiments on sparse classifiers confirm that debate-style adversarial argumentation extracts more information than direct judging.
- Whether debate generalises depends on empirical questions about human judgement on hard tasks.

## Abstract

To make AI systems broadly useful for challenging real-world tasks, we need them to learn complex human goals and preferences. One approach to specifying complex goals asks humans to judge during training which agent behaviors are safe and useful, but this approach can fail if the task is too complicated for a human to directly judge. To help address this concern, we propose training agents via self play on a zero sum debate game. Given a question or proposed action, two agents take turns making short statements up to a limit, then a human judges which of the agents gave the most true, useful information. In an analogy to complexity theory, debate with optimal play can answer any question in PSPACE given polynomial time judges (direct judging answers only NP questions). In practice, whether debate works involves empirical questions about humans and the tasks we want AIs to perform, plus theoretical questions about the meaning of AI alignment. We report results on an initial MNIST experiment where agents compete to convince a sparse classiﬁer, boosting the classiﬁer’s accuracy from 59.4% to 88.9% given 6 pixels and from 48.2% to 85.2% given 4 pixels. Finally, we discuss theoretical and practical aspects of the debate model, focusing on potential weaknesses as the model scales up, and we propose future human and computer experiments to test these properties.

## Local PDF

`20_People/dario-amodei/papers/1805.00899v2.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/paul-christiano/profile|Paul Christiano]]
