Word App prediction
========================================================
author: Andres Azqueta-Gavaldon
date: 24/04/2016

Presentation Content
========================================================

This brief presentation will explain the formlulation behind the algorithm that predicts the next word. It is base on three basic priciples:

- Study the data
- Incorporate language intuition
- Improve Results

Studying the data
========================================================


Using the three english databases available we can obtain descriptive statistics of the words or combination of words more likelly to occur:

```r
## Most frequent individual words:
## [1] "for" "the" "be"
## Most frequent groups of words:
##  [1] "a great"    "at the"     "for a"      "for the"    "going to"  
##  [6] "have a"     "I am"       "I dont"     "I have"     "I love"    
## [11] "I was"      "if you"     "in the"     "it was"     "of the"    
## [16] "on the"     "thank you"  "thanks for" "to be"      "to see"    
## [21] "to the"     "want to"    "will be"    "you are"
```
*These results were obtained from the Twitter data set


Manipulating the data
========================================================

The steps undertaken to the data are the following:

- tokenize the data into words
- remove puntuations
- Do not remove stopwords (really common)
- Stablish an n-gram (order 2) of a random sample and compute probabilities


Shiny Application
========================================================
![alt text](app.png)

- Strong Coherance when topics are selected (sentiments, weather)
- High probability of good guessing for articles and prepositions
- Give it a try!

