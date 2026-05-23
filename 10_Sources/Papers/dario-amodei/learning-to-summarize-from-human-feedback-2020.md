---
type: source
title: Learning to Summarize from Human Feedback
authors:
- Nisan Stiennon
- Long Ouyang
- Jeff Wu
- Daniel M Ziegler
- Ryan Lowe
- Chelsea Voss
- Alec Radford
- Dario Amodei
- Paul Christiano
thinker:
- '[[20_People/dario-amodei/profile|Dario Amodei]]'
- '[[20_People/paul-christiano/profile|Paul Christiano]]'
source_type: paper
venue: NeurIPS 2020
year: 2020
url: https://arxiv.org/abs/2009.01325
domain:
- alignment
- capability
status: review
created: '2026-04-27'
tags:
- paper
- rlhf
- summarisation
- reward-modelling
- instructgpt-precursor
topic:
- topic/rlhf
- topic/summarisation
- topic/preference-learning
subject:
- subject/dario-amodei
- subject/paul-christiano
- subject/long-ouyang
- subject/alec-radford
- subject/openai
- subject/tldr-dataset
- subject/cnn-dailymail
wiki_role: raw
wiki_indexed: '2026-04-27T07:25:25Z'
wiki_hash: edab174d651b88aa616f706654b8a3cefab7fe3bd5a8b3f6f7a3dfbd3bb6ca95
local_pdf: 20_People/dario-amodei/papers/2009.01325v3.pdf
dario_role: co-author
---

# Learning to Summarize from Human Feedback (2020)

## Citation

Nisan Stiennon et al. (2020). *Learning to Summarize from Human Feedback*. NeurIPS 2020. https://arxiv.org/abs/2009.01325

## One-line summary

Trains a summarisation policy via RLHF on TL;DR Reddit posts; the resulting model outperforms human reference summaries and much larger supervised baselines, validating the recipe later used for InstructGPT and ChatGPT.

## Key claims

- A reward model trained on human preference comparisons outperforms ROUGE as an optimisation target for summarisation.
- The RLHF policy beats both human reference summaries and significantly larger supervised models on TL;DR.
- Policies transfer zero-shot to CNN/DailyMail summaries with quality near human reference.
- The methodology is the direct technical precursor to InstructGPT and the ChatGPT alignment stack.

## Abstract

As language models become more powerful, training and evaluation are increas- ingly bottlenecked by the data and metrics used for a particular task. For example, summarization models are often trained to predict human reference summaries and evaluated using ROUGE, but both of these metrics are rough proxies for what we really care about—summary quality. In this work, we show that it is possible to signiﬁcantly improve summary quality by training a model to optimize for human preferences. We collect a large, high-quality dataset of human comparisons be- tween summaries, train a model to predict the human-preferred summary, and use that model as a reward function to ﬁne-tune a summarization policy using reinforce- ment learning. We apply our method to a version of the TL;DR dataset of Reddit posts [63] and ﬁnd that our models signiﬁcantly outperform both human reference summaries and much larger models ﬁne-tuned with supervised learning alone. Our models also transfer to CNN/DM news articles [22], producing summaries nearly as good as the human reference without any news-speciﬁc ﬁne-tuning.2 We con- duct extensive analyses to understand our human feedback dataset and ﬁne-tuned models.3 We establish that our reward model generalizes to new datasets, and that optimizing our reward model results in better summaries than optimizing ROUGE according to humans. We hope the evidence from our paper motivates machine learning researchers to pay closer attention to how their training loss affects the model behavior they actually want.

## Local PDF

`20_People/dario-amodei/papers/2009.01325v3.pdf`

## Dario's role

co-author.

## Related

- [[20_People/dario-amodei/profile|Dario Amodei]]
- [[20_People/paul-christiano/profile|Paul Christiano]]
