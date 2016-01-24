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

## Purpose

To create an App that uses a prediction model to predict the next word after the word(s) that the user has entered.

## Datasets used

Data from blogs, news articles and twitter messages were used.

Depending on the number of records in each dataset, some variable-sized subset was used to develop the prediction model.

--- .class #id 

## Method

Lists of words and phrases are generated based on their appearances in the datasets, using the text mining packages {tm}

Employed a method similar to bootstrapping to work around the memory limitation of R. Alas, still unable to use the entire dataset. A randomly sampled subset was used instead. 

The top 5 most frequently appearing subsequent word following the word or phrase that the user has entered was then extracted and presented on the right side of the App interface.

The next slide features the App.

--- .class #id

## Application - Takes some time to load, please wait...

<iframe src = 'http://sardie.shinyapps.io/en_US' height='600px'></iframe>


--- .class #id

## End

Thanks for checking this out. :)
