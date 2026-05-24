---
type: source
title: "Multi-Task Learning in the Wilderness"
authors:
  - Andrej Karpathy
thinker:
  - "[[20_People/andrej-karpathy/profile|Andrej Karpathy]]"
source_type: talk
venue: "ICML 2019 Autonomous Driving Workshop"
year: 2019
url: "https://slideslive.com/38917690/multitask-learning-in-the-wilderness"
domain:
  - capability
  - autonomous-driving
  - multi-task-learning
status: inbox
created: 2026-05-24
tags:
  - tesla
  - autopilot
  - multi-task-learning
  - computer-vision
  - icml
arxiv_id: ""
doi: ""
canonical_url: "https://slideslive.com/38917690/multitask-learning-in-the-wilderness"
local_attachment: ""
source_hash: ""
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ""
nlm_skip: false
---

# Multi-Task Learning in the Wilderness

## Citation

Karpathy, Andrej. "Multi-Task Learning in the Wilderness". ICML 2019 Autonomous Driving Workshop, Long Beach, June 2019. https://slideslive.com/38917690/multitask-learning-in-the-wilderness.

## One-line summary

Karpathy describes Tesla Autopilot as a production-scale multi-task learning system that must simultaneously identify dozens of object categories from eight cameras alone, treating safety as requiring 99.999% accuracy.

## Key claims

- Tesla Autopilot relies on eight cameras providing 360-degree coverage with no LIDAR and no HD maps; the neural network must infer depth, velocity, and acceleration from vision alone.
- The system simultaneously identifies static objects, moving vehicles, pedestrians, animals, road signs, traffic signals, lane markings, curbs, and crosswalks across diverse environments.
- Safety requires 99.999% accuracy; the system iterates through a data engine loop of building datasets, training networks, deploying them, and incorporating observed errors.
- "Designing adaptive models and algorithms that can efficiently learn, master, and combine multiple tasks is the next frontier."
- Tesla's fleet of approximately one million vehicles provides a data advantage no competitor can match.
- Human data refinement remains essential to ensure the network builds accurate representations of real driving conditions.

## Excerpts

> "Designing adaptive models and algorithms that can efficiently learn, master, and combine multiple tasks is the next frontier."
> ~ Multi-Task Learning in the Wilderness, ICML 2019

> "you spin this data engine loop over and over"
> ~ Multi-Task Learning in the Wilderness, ICML 2019

## Reveals about tendency of thought

- The "data engine" concept - iterative deployment followed by error mining and retraining - emerges here as a production engineering philosophy; it later reappears in Karpathy's Software 3.0 agent loop framing.
- Karpathy treats fleet scale as a strategic moat: access to real-world data at volume substitutes for simulator fidelity and sensor redundancy.
- His rejection of LIDAR and HD maps represents an engineering bet on sufficiency of vision, consistent with his later framing that cameras are superior sensing modalities for human-navigated environments.

## Related

- [[10_Sources/Media/andrej-karpathy/cvpr-2021-tesla-autopilot|CVPR 2021 Tesla Autopilot Keynote (2021)]] - follow-on talk two years later
- [[10_Sources/Media/andrej-karpathy/scaled-ml-2020-full-self-driving|AI for Full Self-Driving at Tesla, ScaledML 2020 (2020)]] - intermediate update
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]] - philosophical foundation for neural-network-as-code approach
