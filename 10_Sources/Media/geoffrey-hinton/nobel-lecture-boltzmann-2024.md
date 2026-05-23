---
type: source
title: 'Nobel Prize Lecture: Boltzmann Machines'
authors:
- Geoffrey Hinton
thinker:
- '[[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]'
source_type: talk
venue: Aula Magna, Stockholm University (Nobel Prize Lecture)
year: 2024
url: https://www.nobelprize.org/prizes/physics/2024/hinton/lecture/
domain:
- capability
status: verified
created: 2026-05-22
tags:
- boltzmann-machines
- hopfield-networks
- learning-algorithms
- nobel-prize
arxiv_id: ''
doi: ''
canonical_url: https://www.nobelprize.org/prizes/physics/2024/hinton/lecture/
local_attachment: ''
source_hash: ''
retrieved_by: wiki-thinker-researcher
retrieved_at: 2026-05-22
nlm_source_id: 'a7e4b4bb-1d7d-479f-9a1d-25e7f2eea801'
topic:
- topic/computational-neuroscience
- topic/training-dynamics
subject:
- subject/geoffrey-hinton
- subject/boltzmann-machines
- subject/hopfield-networks
- subject/nobel-lecture
wiki_indexed: '2026-05-22T09:19:55Z'
wiki_hash: 6b138a8a848e59a8ec06f58301d12f1e8f6050fa08488fdb0da51a4d1533b9c0
wiki_role: raw
---


# Nobel Prize Lecture: Boltzmann Machines (2024)

## Citation

Hinton, Geoffrey. "Boltzmann Machines". Nobel Prize Lecture, Aula Magna, Stockholm University, 8 December 2024. https://www.nobelprize.org/prizes/physics/2024/hinton/lecture/.

## One-line summary

In his Nobel lecture, Hinton walks through the development of Hopfield networks and Boltzmann machines, explaining the learning algorithm and arguing the wake-sleep idea still offers a biologically plausible alternative to backpropagation.

## Key claims

- The "goodness" of a Hopfield configuration is the sum over active neuron pairs of the weights between them.
- Memory retrieval proceeds by applying the local decision rule iteratively to clean up a partial pattern.
- Vision must invert the projection from edges to image, recovering which edges are actually present.
- Stochastic binary neurons solve the search problem that deterministic units cannot escape.
- The Boltzmann learning rule lowers energy on wake-phase configurations and raises energy on sleep-phase configurations.
- The wake-sleep approach remains a promising biologically plausible alternative to backpropagation.

## Excerpts

> "The goodness of the configuration is simply the sum of all pairs of neurons that are both on of the weights between them."
~ Nobel Lecture transcript, 8 December 2024

> "So you start with a partial memory, and then you just keep applying this decision rule, and it will clean it up."
~ Nobel Lecture transcript, 8 December 2024

> "So the problem of vision is to go backwards from the single line in the image to figure out which of these edges is really out there."
~ Nobel Lecture transcript, 8 December 2024

> "The solution to that is to have noisy neurons, stochastic binary neurons."
~ Nobel Lecture transcript, 8 December 2024

> "What the learning is doing is lowering the energy of configurations the network derives from real data during the wake phase, and raising the energy of configurations during the sleep phase."
~ Nobel Lecture transcript, 8 December 2024

> "The idea of using unlearning during sleep, though, to get an algorithm that's more biologically plausible and avoids the backward-past-the-back propagation, I still think there's a lot of mileage in that idea."
~ Nobel Lecture transcript, 8 December 2024

## Reveals about tendency of thought

- Historical continuity: he frames the prize around Boltzmann machines and Hopfield networks, not the deep learning revolution they enabled.
- Stochasticity as feature: he treats noisy binary neurons as the necessary escape from local minima, not as a hardware nuisance.
- Continued faith in unlearning: decades after Boltzmann machines, he still defends the wake-sleep idea as a viable alternative to backpropagation.
- Wake and sleep as physical phases: phrasing learning as the lowering and raising of energy borrows the language of statistical physics, consistent with the Physics prize framing.
- Biological plausibility as a live constraint: he repeats the worry that backpropagation may not match how brains learn, even as he accepts the Nobel for work that enabled backprop-based systems.

## Related

- [[20_People/geoffrey-hinton/profile|Geoffrey Hinton]]
- [[10_Sources/Media/geoffrey-hinton/nobel-banquet-speech-2024|Nobel Prize Banquet Speech]]
- [[10_Sources/Papers/geoffrey-hinton/forward-forward-algorithm-2022|The Forward-Forward Algorithm]]
- [[10_Sources/Papers/geoffrey-hinton/distilling-knowledge-2015|Distilling the Knowledge in a Neural Network]]
- [[20_People/yoshua-bengio/profile|Yoshua Bengio]]
- [[20_People/yann-lecun/profile|Yann LeCun]]
