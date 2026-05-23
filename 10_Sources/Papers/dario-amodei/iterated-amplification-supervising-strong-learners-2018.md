---
type: source
title: Supervising strong learners by amplifying weak experts
authors:
- Paul Christiano
- Buck Shlegeris
- Dario Amodei
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/paul-christiano/profile|Paul Christiano]]'
source_type: paper
venue: arXiv
year: 2018
url: https://arxiv.org/abs/1810.08575
domain:
- alignment
- safety
status: review
created: '2026-04-27'
tags:
- paper
- scalable-oversight
- iterated-amplification
- factored-cognition
topic:
- topic/scalable-oversight
- topic/iterated-amplification
- topic/alignment
subject:
- subject/paul-christiano
- subject/buck-shlegeris
- subject/dario-amodei
- subject/openai
- subject/iterated-amplification
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: a29e662c10d085c812efbda805f2f1245dd45bbadf8236a4a9a5736135cba716
local_pdf: 20_People/dario-amodei/papers/1810.08575v1.pdf
dario_role: co-author
---

# Supervising strong learners by amplifying weak experts (2018)

## Citation

Paul Christiano, Buck Shlegeris, & Dario Amodei (2018). *Supervising strong learners by amplifying weak experts*. arXiv. https://arxiv.org/abs/1810.08575

## One-line summary

Defines Iterated Amplification, a scalable-oversight scheme that builds training signal for hard problems by recursively decomposing them into easier subproblems and combining the answers, without any external reward.

## Key claims

- Iterated Amplification supplies a training signal where humans cannot directly evaluate the target task.
- The scheme generalises Expert Iteration but operates without an external reward function.
- Algorithmic-environment experiments show the agent learning to solve permutation, equality and graph-distance tasks via amplified weak supervision.
- Provides one of the canonical alternatives to RLHF for aligning superhuman systems.

## Abstract

Many real world learning tasks involve complex or hard-to-specify objectives, and using an easier-to-specify proxy can lead to poor performance or misaligned be- havior. One solution is to have humans provide a training signal by demonstrating or judging performance, but this approach fails if the task is too complicated for a human to directly evaluate. We propose Iterated Ampliﬁcation, an alternative train- ing strategy which progressively builds up a training signal for difﬁcult problems by combining solutions to easier subproblems. Iterated Ampliﬁcation is closely related to Expert Iteration (Anthony et al., 2017; Silver et al., 2017b), except that it uses no external reward function. We present results in algorithmic environments, showing that Iterated Ampliﬁcation can efﬁciently learn complex behaviors.

## Local PDF

`20_People/dario-amodei/papers/1810.08575v1.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/paul-christiano/profile|Paul Christiano]]
