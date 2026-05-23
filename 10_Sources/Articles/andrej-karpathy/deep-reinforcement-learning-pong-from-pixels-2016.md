---
type: source
title: 'Deep Reinforcement Learning: Pong from Pixels'
authors:
- Andrej Karpathy
thinker:
- '[[20_People/andrej-karpathy/profile|Andrej Karpathy]]'
source_type: blog
venue: karpathy.github.io
year: 2016
url: https://karpathy.github.io/2016/05/31/rl/
domain:
- capability
status: verified
created: 2026-05-22
tags:
- blog
- reinforcement-learning
- pedagogy
arxiv_id: ''
doi: ''
canonical_url: https://karpathy.github.io/2016/05/31/rl/
local_attachment: 80_Attachments/andrej-karpathy/deep-reinforcement-learning-pong-from-pixels-2016.html
source_hash: sha256:19a639e6c00a7f11a507ec39aadc426b0f45d4d4defed065ab28491c12c38145
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'c780269f-04fa-4a81-b547-83fa962c9f50'
topic:
- topic/reinforcement-learning
- topic/training-dynamics
subject:
- subject/andrej-karpathy
- subject/policy-gradients
- subject/pong
- subject/atari
- subject/karpathy-blog
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 1b9dcaa7f9d2c082b98e95d5f38025d236d1e9f4bd8b311a122a63866de4dcd1
wiki_role: raw
---



# Deep Reinforcement Learning: Pong from Pixels (2016)

## Citation

Karpathy, A. "Deep Reinforcement Learning: Pong from Pixels". karpathy.github.io, 31 May 2016. https://karpathy.github.io/2016/05/31/rl/.

## One-line summary

A 130-line policy-gradient implementation learns to play Pong from raw pixels, demystifying deep reinforcement learning for practitioners.

## Key claims

- Policy gradients reduce to supervised learning where the label is the action that was taken and the loss is weighted by the reward.
- A two-layer network with about 200 hidden units, trained on raw pixel differences, learns Pong from self-play against a hard-coded opponent.
- Credit assignment over long episodes is handled by discounted reward weighting on every action in the trajectory.
- Reinforcement learning works less efficiently than humans because it lacks priors, intuitive physics, and language.
- Sample efficiency, not algorithmic novelty, is the binding constraint on deep RL.

## Excerpts

> Introduction: "RL is hot! You may have noticed that computers can now automatically learn to play ATARI games (from raw game pixels!)"
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

> Policy Network: "This network will take the state of the game and decide what we should do (move UP or DOWN)."
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

> Credit Assignment: "We call this the credit assignment problem."
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

> Policy Gradients: "Actions that happen to eventually lead to good outcomes get encouraged in the future, and actions taken that lead to bad outcomes get discouraged."
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

> Training Protocol: "We'll take all decisions made in winning games and do a positive update ... and take decisions from losing games and do a negative update."
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

> What isn't happening: "Policy Gradients are a brute force solution, where the correct actions are eventually discovered and internalized into a policy."
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

> Conclusions: "The algorithm works through a brute-force search where you jitter around randomly at first and must accidentally stumble into rewarding situations."
> ~ Karpathy, "Deep Reinforcement Learning: Pong from Pixels", 31 May 2016

## Reveals about tendency of thought

- Communicates research by stripping problems to minimal, runnable code.
- Locates the bottleneck in priors and data efficiency, not in optimisation algorithms.
- Treats RL as continuous with supervised learning rather than as a separate discipline.

## Related

- [[20_People/andrej-karpathy/profile|Andrej Karpathy]]
