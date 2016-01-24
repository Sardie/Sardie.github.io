---
title       : A simple App that predicts the subsequent word given a user-inputed word or phrase.
subtitle    : 
author      : Lam WM
job         : Student
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : prettify  # {highlight.js, prettify, highlight}
hitheme     : solarized_light      # 
widgets     : [mathjax, bootstrap, quiz, interactive]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Main function

The App takes in user-inputed text, either a word or phrase, and uses a prediction model derived from the datasets provided to predict the top five most likely word(s) that follows.

## Datasets used

Data from blogs, news articles and twitter messages were used.

Depending on the number of records in each dataset, some variable-sized subset was used to develop the prediction model.

--- .class #id 

## Method

Lists of words and phrases are generated based on their appearances in the datasets, using the text mining package {tm}

A method similar to bootstrapping was employed to work around the memory limitation. Alas, it is still not possible to use the entire dataset. Instead, a randomly sampled subset was used. 

The top 5 most frequently appearing subsequent word following the word or phrase that the user has entered was then extracted and presented on the right side of the App interface.

A demonstration is critical to know what the App is capable of. The next slide features the App. 

--- .class #id

## Application - Takes some time to load, please wait...

<iframe src = 'http://sardie.shinyapps.io/en_US' height='600px'></iframe>


--- .class #id

## End

Thanks for checking this out. :)
