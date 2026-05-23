---
type: source
title: Reward learning from human preferences and demonstrations in Atari
authors:
- Borja Ibarz
- Jan Leike
- Tobias Pohlen
- Geoffrey Irving
- Shane Legg
- Dario Amodei
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/jan-leike/profile|Jan Leike]]'
source_type: paper
venue: NeurIPS 2018
year: 2018
url: https://arxiv.org/abs/1811.06521
domain:
- alignment
- capability
status: review
created: '2026-04-27'
tags:
- paper
- preference-learning
- imitation-learning
- atari
- dqn
- reward-hacking
topic:
- topic/rlhf
- topic/preference-learning
- topic/reward-hacking
subject:
- subject/jan-leike
- subject/dario-amodei
- subject/deepmind
- subject/openai
- subject/atari
- subject/dqn
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 401b084ceb1b30d55e73091b2e14d01b5f397e23d6d74d9195d9ea73338a3366
local_pdf: 20_People/dario-amodei/papers/1811.06521v1.pdf
dario_role: co-author
---

# Reward learning from human preferences and demonstrations in Atari (2018)

## Citation

Borja Ibarz et al. (2018). *Reward learning from human preferences and demonstrations in Atari*. NeurIPS 2018. https://arxiv.org/abs/1811.06521

## One-line summary

Combines expert demonstrations with trajectory preferences to learn an Atari reward model that beats imitation in 7 of 9 games and exceeds human performance on 2, while exposing reward-hacking and label-noise failure modes.

## Key claims

- Demonstrations plus preference comparisons jointly train a reward model that supersedes imitation learning on most Atari games.
- The DQN agent trained with the learned reward achieves strictly superhuman performance on Pong and Enduro without any game reward.
- Reward hacking emerges and is documented; the model exploits proxy signals when the learned reward diverges from the true objective.
- Noise injected into human labels degrades the reward model in measurable, predictable ways.

## Abstract

To solve complex real-world problems with reinforcement learning, we cannot rely on manually speciﬁed reward functions. Instead, we can have humans communicate an objective to the agent directly. In this work, we combine two approaches to learning from human feedback: expert demonstrations and trajectory preferences. We train a deep neural network to model the reward function and use its predicted reward to train an DQN-based deep reinforcement learning agent on 9 Atari games. Our approach beats the imitation learning baseline in 7 games and achieves strictly superhuman performance on 2 games without using game rewards. Additionally, we investigate the goodness of ﬁt of the reward model, present some reward hacking problems, and study the effects of noise in the human labels.

## Local PDF

`20_People/dario-amodei/papers/1811.06521v1.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/jan-leike/profile|Jan Leike]]
