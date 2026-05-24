---
type: source
title: "AI for Full Self-Driving at Tesla"
authors:
  - Andrej Karpathy
thinker:
  - "[[20_People/andrej-karpathy/profile|Andrej Karpathy]]"
source_type: talk
venue: "ScaledML 2020 (5th Annual Scaled Machine Learning Conference)"
year: 2020
url: "https://www.youtube.com/watch?v=hx7BXih7zx8"
domain:
  - capability
  - autonomous-driving
  - computer-vision
status: inbox
created: 2026-05-24
tags:
  - tesla
  - autopilot
  - full-self-driving
  - vision-only
  - scaledml
arxiv_id: ""
doi: ""
canonical_url: "https://www.youtube.com/watch?v=hx7BXih7zx8"
local_attachment: ""
source_hash: ""
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-24
nlm_source_id: ""
nlm_skip: false
---

# AI for Full Self-Driving at Tesla

## Citation

Karpathy, Andrej. "AI for Full Self-Driving at Tesla". ScaledML 2020, Computer History Museum, 20 April 2020. https://www.youtube.com/watch?v=hx7BXih7zx8.

## One-line summary

Karpathy explains Tesla's vision-only approach to full self-driving, arguing that eight cameras and a million-vehicle fleet make LIDAR and HD maps unnecessary.

## Key claims

- Tesla's approach differs fundamentally from competitors: vision-only with eight cameras, no LIDAR, no HD maps - the neural network infers everything from video.
- "I think the critical point to make is that it looks the same, but under the hood, it is completely different, in terms of the approach we take towards full self-driving."
- One million active Tesla vehicles globally provide continuous training data, enabling iterative refinement through the data engine loop.
- The system addresses the long tail of exception cases; the AI team works through rare edge cases to approach complete driving safety.
- Tesla pursues pseudo-LIDAR via vision-only neural networks learning accurate depth predictions.
- Human engineers perform data refinement to ensure accurate representation of real driving conditions.

## Excerpts

> "I think the critical point to make is that it looks the same, but under the hood, it's completely different, in terms of the approach we take towards full self-driving."
> ~ AI for Full Self-Driving at Tesla, ScaledML 2020

## Reveals about tendency of thought

- Karpathy treats fleet data at scale as the decisive competitive variable; this is consistent with his later claim that model capabilities depend on "data coverage" in his verifiability equation.
- His commitment to vision-only over sensor fusion reflects a pattern of seeking simpler, more general solutions over sensor-specific engineering.
- The data engine loop (deploy, mine errors, retrain) appears here as a practitioner's production methodology, not a theoretical construct.

## Related

- [[10_Sources/Media/andrej-karpathy/multi-task-learning-wilderness-2019|Multi-Task Learning in the Wilderness (2019)]] - preceding ICML 2019 talk
- [[10_Sources/Media/andrej-karpathy/cvpr-2021-tesla-autopilot|CVPR 2021 Tesla Autopilot Keynote (2021)]] - follow-on talk
- [[10_Sources/Articles/andrej-karpathy/software-2-0|Software 2.0 (2017)]] - foundational essay on neural networks as software
