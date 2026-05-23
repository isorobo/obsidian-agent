---
type: source
title: Deep Reinforcement Learning from Human Preferences
authors:
- Paul F Christiano
- Jan Leike
- Tom B Brown
- Miljan Martic
- Shane Legg
- Dario Amodei
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/paul-christiano/profile|Paul Christiano]]'
- '[[20_People/jan-leike/profile|Jan Leike]]'
source_type: paper
venue: NeurIPS 2017
year: 2017
url: https://arxiv.org/abs/1706.03741
domain:
- alignment
- capability
- safety
status: review
created: '2026-04-27'
tags:
- paper
- rlhf-foundational
- preference-learning
- atari
- mujoco
topic:
- topic/rlhf
- topic/preference-learning
- topic/alignment
subject:
- subject/paul-christiano
- subject/jan-leike
- subject/dario-amodei
- subject/openai
- subject/deepmind
- subject/atari
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 8efa19af590a818152f673c20772482e07667c81da985982f420cbc1a2312c38
local_pdf: 20_People/dario-amodei/papers/1706.03741v4.pdf
dario_role: co-author
---

# Deep Reinforcement Learning from Human Preferences (2017)

## Citation

Paul F Christiano et al. (2017). *Deep Reinforcement Learning from Human Preferences*. NeurIPS 2017. https://arxiv.org/abs/1706.03741

## One-line summary

Foundational RLHF paper showing complex RL behaviours can be learned from human preference comparisons over short trajectory segments using under 1% of human-labelled interaction time.

## Key claims

- Preference comparisons between trajectory pairs serve as a training signal where reward functions are unspecifiable.
- The method solves Atari and MuJoCo locomotion tasks using preference labels on under 1% of agent-environment interactions.
- Novel behaviours can be trained in roughly an hour of human labelling time.
- Establishes the technical scaffolding subsequently used by Anthropic and OpenAI for instruction-tuning language models.

## Abstract

For sophisticated reinforcement learning (RL) systems to interact usefully with real-world environments, we need to communicate complex goals to these systems. In this work, we explore goals deﬁned in terms of (non-expert) human preferences between pairs of trajectory segments. We show that this approach can effectively solve complex RL tasks without access to the reward function, including Atari games and simulated robot locomotion, while providing feedback on less than 1% of our agent’s interactions with the environment. This reduces the cost of human oversight far enough that it can be practically applied to state-of-the-art RL systems. To demonstrate the ﬂexibility of our approach, we show that we can successfully train complex novel behaviors with about an hour of human time. These behaviors and environments are considerably more complex than any which have been previously learned from human feedback.

## Local PDF

`20_People/dario-amodei/papers/1706.03741v4.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/paul-christiano/profile|Paul Christiano]]
- [[20_People/jan-leike/profile|Jan Leike]]
