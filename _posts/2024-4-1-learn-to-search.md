Stream of Search (SoS): Learning to Search in Language

Most data used to train language models (LMs) only reflects the outcome of a decision making process, not the process itself. LMs never learn to make mistakes. They never learn to search, plan or backtrack. Complex decision-making and reasoning requires search. In this paper we explore the impact of training a LM on the search process, including mistakes, and then allowing them to self-improve.

In this paper, we demonstrate that language models can be taught to search and backtrack in language, representing the process as a serialized string, a Stream of Search (SoS). We systematize the different components of search, such as exploration, backtracking, and pruning in a unified language. 

The problem space can be modeled as a Markov Decision Process (MDP),

