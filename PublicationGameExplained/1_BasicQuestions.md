This pages contains the answers to the most basic NLP questions. There are also "assignments" that you should do to make sure you truly understand the answers to the questions. 

1. What are the types research papers in engineering, science and particularly computer science? 

    - Although the types of research papers are very diverse, there are roughly 2 types of research: (1) discovery/analyze of problems/phenomenon and (2) apply/invent new/better methods to solve problems.

    - In general, science papers focus more on "discovery/analyze of problems/phenomenon", where as engineering papers work more on "apply/invent new methods to solve problems".

    - In computer science, both types of research exist, and many times both types occur in a single paper. That is, many CS papers first discover/analyze a problem, then devise/apply a novel/better method to solve the problem. 

    - Here are some examples of these types of papers. 
        - Papers that emphasize discovery/analyze:
            - [A Structural Probe for Finding Syntax in Word Representations](https://www.aclweb.org/anthology/N19-1419/) Instead of using BERT on various downstream tasks, this paper tries to understand and explain what is learned by each layer of BERT. 
            - [SQuAD: 100,000+ Questions for Machine Comprehension of Text](https://arxiv.org/pdf/1606.05250.pdf) This paper presents SQuAD, a large scale machine reading comprehension dataset. It raises the question: whether the SOTA models (neural models) can finish reading comprehension and beat human. 
        - Papers that emphasize invent/apply new/better methods. 
            - [Bidirectional Attention Flow for Machine Comprehension](https://arxiv.org/abs/1611.01603) This paper is dedicated to devise a better solution for the existing reading comprehension problems, the bidirectional attention flow model. 
            - [Deep learning for short-term traffic flow prediction](https://www.sciencedirect.com/science/article/abs/pii/S0968090X17300633) This paper apply deep learning methods to an long existing problem: traffic flow prediction. 
        - Papers that emphasize both:
            - Assignment: find two papers that emphasize both and explain why. 
 
2. What are the research topics in NLP?
    - Problems in NLP: please see this [page](https://github.com/clulab/clulab/wiki/A-List-of-Tutorials-from-AI-ML-NLP-Top-Conferences), look for the section "Topics in NLP". 
    - Assignment: list the three major problems in computational linguistics and list three topics in each problem (by looking at the figure mentioned in the page above). 
3. What are the relationships of the topics above?
 - Some research topics in NLP are like "up-stream", and can be used to a variety of "down-stream" tasks. E.g., the study of language models can be used for sentiment classification/QA.
 - Assignment: find two "down-stream" tasks where language models can be used for (one paper for each task).
 - Assignment: do a little clustering of what tasks are up-stream and what are down-stream. Come up with a graph to show that and explain why (this structure does not have to be very strict, becuase it would be hard to come up with one very very accurate graph to include all cases. There will always be some exceptions).  
4. What is the relationship between NLP research and ML research?
 - Nowadays the solutions to most NLP problems are ML driven, especially deep learning driven.
 - Therefore, many NLP research works are just "applying deep learning methods to a particular NLP problem". From this perspective, ML is a more general domain than NLP. 
5. Is NLP research inferior to ML research?
 - Not necessarily, because for many times, the study of NLP problems inspires the emergence of new ML algorithms. E.g., to solve the NLP problems, transformers are proposed, and nowadays transformers are also used in computer vision problems and other sequence processing problems. 
6. What types of research I should expect to conduct in PhD? Should I pursue whatever is hot now?
 - For your PhD dissertation, you should try to conduct a series of study regarding one topic (instead of just very scattered topics).
 - Try to start with a specific problem, then study it deeper and deeper in the following series of studies. 
 - Try to come up with some general rules/applications at the end, so that it could be used for wide variety of problems. I think the essence of science is to "discover the general rules under the observations".
7. What types of papers are preferred by the top NLP conferences?
 - Generally, the papers exploring new topics/domains are more easier to impress the reviewers. 
