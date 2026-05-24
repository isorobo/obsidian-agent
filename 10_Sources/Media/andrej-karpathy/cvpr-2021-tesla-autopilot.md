---
type: source
title: "Tesla Autopilot at CVPR 2021"
authors:
  - Andrej Karpathy
thinker:
  - "[[20_People/andrej-karpathy/profile|Andrej Karpathy]]"
source_type: talk
venue: "CVPR 2021 Workshop on Autonomous Driving"
year: 2021
url: "https://www.youtube.com/watch?v=g6bOwQdCJrc"
domain:
  - capability
  - autonomous-driving
  - computer-vision
status: inbox
created: 2026-05-24
tags:
  - tesla
  - autopilot
  - vision-only
  - cvpr
  - depth-estimation
arxiv_id: ""
doi: ""
canonical_url: "https://www.youtube.com/watch?v=g6bOwQdCJrc"
local_attachment: ""
source_hash: ""
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ""
nlm_skip: false
---

# Tesla Autopilot at CVPR 2021

## Citation

Karpathy, Andrej. "Tesla Autopilot at CVPR 2021". CVPR 2021 Workshop on Autonomous Driving, virtual, 20 June 2021. https://www.youtube.com/watch?v=g6bOwQdCJrc.

## One-line summary

Karpathy announces Tesla's full transition to vision-only perception, arguing that cameras can match or exceed radar and LIDAR for depth and velocity estimation while the fleet's six billion labelled objects enable auto-labelling at scale.

## Key claims

- Tesla removed radar sensors and now relies solely on eight cameras; the new vision-only system achieves higher precision and recall than the previous sensor fusion approach.
- "If our [human] neural network can determine depth and velocity, can synthetic neural nets do it too? Internally, our answer is an unequivocal yes."
- Tesla's fleet generates training data via 221 manually implemented triggers; the first release dataset contains six billion labelled objects across one million 10-second videos at 1.5 petabytes.
- Auto-labelling uses larger offline models to label data, followed by human cleanup; this approach is "very powerful."
- "No fleet, no go" remains Tesla's stance - scale of real-world data is the irreplaceable ingredient.
- Auto-labelling and human refinement together close the gap between curated benchmarks and real-world driving conditions.

## Excerpts

> "If our [human] neural network can determine depth and velocity, can synthetic neural nets do it too? Internally, our answer is an unequivocal yes."
> ~ Tesla Autopilot at CVPR 2021

> "No fleet, no go."
> ~ Tesla Autopilot at CVPR 2021

## Reveals about tendency of thought

- Karpathy's vision-only commitment is now stated as settled fact rather than a bet; the performance data at CVPR 2021 frames it as an engineering conclusion, not a hypothesis.
- The six-billion-object dataset illustrates his consistent view that scale of real-world data beats simulator fidelity or sensor redundancy.
- His auto-labelling pipeline (large model plus human cleanup) anticipates the synthetic data and midtraining work he later led at OpenAI.

## Related

- [[10_Sources/Media/andrej-karpathy/scaled-ml-2020-full-self-driving|AI for Full Self-Driving at Tesla, ScaledML 2020 (2020)]] - preceding year's update
- [[10_Sources/Media/andrej-karpathy/multi-task-learning-wilderness-2019|Multi-Task Learning in the Wilderness (2019)]] - ICML 2019 foundational talk
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]] - foundational essay
