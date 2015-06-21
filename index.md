---
title       : A Simple App that Predicts at Good Accuracy the Sub-Species of Iris Flowers
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

Predicts sub-species of Iris flowers based on:

1. Sepal Length

2. Sepal Width

3. Petal Length

4. Petal Width


--- .class #id 

## Conditions

Requires all four properties to be stated.

Does not yet have codes to catch errors for invalid input.

User should exercise caution when entering values for the four properties.

--- .class #id

## Application - Takes some time to load, please wait...

<iframe src = 'http://sardie.shinyapps.io/AssignmentOnGithub' height='600px'></iframe>


---

## Accuracy


The accuracy based on the training set is: 

```
## [1] 0.9777778
```
