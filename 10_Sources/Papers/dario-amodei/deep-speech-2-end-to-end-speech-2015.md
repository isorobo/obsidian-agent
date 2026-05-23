---
type: source
title: 'Deep Speech 2: End-to-End Speech Recognition in English and Mandarin'
authors:
- Dario Amodei
- Rishita Anubhai
- Eric Battenberg
- Carl Case
- Jared Casper
- Bryan Catanzaro
- Jingdong Chen
- Mike Chrzanowski
- Adam Coates
- Greg Diamos
- Erich Elsen
- Jesse Engel
- Linxi Fan
- Christopher Fougner
- Tony Han
- Awni Hannun
- Billy Jun
- Patrick LeGresley
- Libby Lin
- Sharan Narang
- Andrew Y Ng
- Sherjil Ozair
- Ryan Prenger
- Sheng Qian
- Jonathan Raiman
- Sanjeev Satheesh
- David Seetapun
- Shubho Sengupta
- Anuroop Sriram
- Chong Wang
- Yi Wang
- Zhiqian Wang
- Bo Xiao
- Yan Xie
- Dani Yogatama
- Jun Zhan
- Zhenyao Zhu
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
source_type: paper
venue: arXiv (ICML 2016)
year: 2015
url: https://arxiv.org/abs/1512.02595
domain:
- capability
- scaling
status: review
created: '2026-04-27'
tags:
- paper
- speech-recognition
- baidu-era
- end-to-end
- hpc
topic:
- topic/speech-recognition
- topic/scaling
subject:
- subject/dario-amodei
- subject/andrew-ng
- subject/baidu
- subject/deep-speech-2
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: 3673ba3c03977bd748e4a24348914144cbcfb69fd07fa88de077638effe7400a
local_pdf: 20_People/dario-amodei/papers/1512.02595v1.pdf
dario_role: first-author
---

# Deep Speech 2: End-to-End Speech Recognition in English and Mandarin (2015)

## Citation

Dario Amodei et al. (2015). *Deep Speech 2: End-to-End Speech Recognition in English and Mandarin*. arXiv (ICML 2016). https://arxiv.org/abs/1512.02595

## One-line summary

First-author flagship from Amodei's Baidu Silicon Valley AI Lab era; demonstrates end-to-end deep learning speech recognition reaching parity with human transcribers on English and Mandarin via aggressive HPC techniques.

## Key claims

- End-to-end deep learning replaces hand-engineered speech pipelines with a single neural network trained per language.
- HPC techniques (custom kernels, all-reduce gradient sync, mixed-precision arithmetic) yield a 7x speedup, turning multi-week experiments into multi-day iterations.
- The trained system matches or surpasses human transcription on standard English and Mandarin benchmarks.
- Batch Dispatch enables low-latency online deployment on GPU servers, demonstrating production viability.

## Abstract

We show that an end-to-end deep learning approach can be used to recognize either English or Mandarin Chinese speech—two vastly different languages. Be- cause it replaces entire pipelines of hand-engineered components with neural net- works, end-to-end learning allows us to handle a diverse variety of speech includ- ing noisy environments, accents and different languages. Key to our approach is our application of HPC techniques, resulting in a 7x speedup over our previous system [26]. Because of this efﬁciency, experiments that previously took weeks now run in days. This enables us to iterate more quickly to identify superior ar- chitectures and algorithms. As a result, in several cases, our system is competitive with the transcription of human workers when benchmarked on standard datasets. Finally, using a technique called Batch Dispatch with GPUs in the data center, we show that our system can be inexpensively deployed in an online setting, deliver- ing low latency when serving users at scale.

## Local PDF

`20_People/dario-amodei/papers/1512.02595v1.pdf`

## Dario's role

first-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
