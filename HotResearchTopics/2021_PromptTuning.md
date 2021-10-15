# Pre-train, Prompt, and Predict: A Systematic Survey of Prompting Methods in Natural Language Processing

## What is prompt tuning?
* Pretrain language models from 2018: pretrain -> fine-tune
* Pretrain language models now: pretrain -> prompt -> fine-tune

## Prompt step: 
* Use good prompt to generate more in-domain training samples, like “I love this movie, this movie is ____”. Then the language model will predict some labels, such as “awesome”. Then use this as a new sample for the down-stream task (i.e., I love this movie, this movie is awesome -> Positive). 
* The last step: linking the answer (e.g., “awesome” to the label “positive”) still relies on the template. 
  
## Problem: 
* the prompt has a huge impact on the output, so it needs to be carefully designed. 
  
## My own questions:
* It seems that this can only be applied to the scenarios that have been seen by the language model during pre-training. 
* It might be very noisy!
* It is like the distant supervision thing, so either very noisy or lack of diversity? Compare prompt turning with distant supervision. 
  
## Ways to generate prompt:
### Manual design:
* Just try to come up with some templates that are fluent and meaningful. 
### Automatic:
* Discrete:
  - Prompt mining: use some rules to extract possible prompt from a large corpus, e.g., Wikipedia. 
  - Prompt paraphrasing: use paraphrasing techniques to transfer existing prompts to a similar prompt. 
  - Gradient-based search: use gradient descent to select the best prompts from a pool. 
  - Prompt generation: e.g., use T5 to generate prompts. 
  - Prompt scoring: use an language model to score the generated prompts and select the best ones. 
* Continuous:
  - Prefix tuning: fix the parameters of the pretrained language model (PLM) and add a few trainable prefix embeddings. Train the embeddings to let the PLM generate the best prefix.
  - Tuning the initialized prompts: tune the embeddings of the existing prompt embedding. 
  - Hard-soft prompt hybrid tuning: 


# FINETUNED LANGUAGE MODELS ARE ZERO-SHOT LEARNERS
## Questions: 
* What is instruction tuning? 
  - Stage 1: fine-tune language models with instructions on various tasks. Instructions are like “what information can we infer from the given paragraph?”. So     the input is like “[instruction] [paragraph] [answer]”
  - Stage 2: zero-shot inference on unseen tasks. 

## Main points: 
* Using the “fine-tune with instruction” technique, the performance of the model in the zero-shot setting is usually higher than the baseline model, and even higher than “few-shot learning” baseline model in some cases. 
* Interesting finding: instruction tuning hurts small model in zero-shot learning, but helps large model. 
* Usually the zero-shot performance is still not comparable with the supervised setting. 
* In a few cases the supervised setting even has a lower performance than the zero-shot setting. Why? 

## Related work: 

## What we can learn from: 
### Intuitively, why does this work? 
* I think this is almost a direct entailment from the T5 paper. In T5, each task is assigned with a label. Here the instruction is also like a label, but more flexible: it has multiple tokens in the target label, so that if we change a few tokens in the existing task label, it becomes a slightly different task. But the model is able to generalize this process. 
### Does that mean the model learns some atomic operations? 
* Probably! Not sure if it generalizes well to more complex tasks! But it is also possible that the model is just learning some simple associations. 

### Can it be used for our task? And how? 
* Yes! I think the goal + episodic buffer method is very promising!


# MULTITASK PROMPTED TRAINING ENABLES ZERO-SHOT TASK GENERALIZATION
* Very similar idea to instruction fine-tuning: use instruction in fine-tuning to improve the performance of the model in the zero-shot setting. 
