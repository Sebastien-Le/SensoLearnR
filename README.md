# SensoLearnR

## Analyzing sensory and consumer data with R

`SensoLearnR` is an R package with sensory and consumer datasets and
various tutorials.

  - **Lesson1**: Analysing QDA data with R
  - **Lesson2**: Getting used to R - Introduction to survey data

## Installation

You can install development version from [GitHub](https://github.com/)
with:

``` r
install.packages("devtools")
devtools::install_github("Sebastien-Le/SensoLearnR")
```
You also need to install the `learnr` package.
Once everything installed, just run

``` r
library(learnr)
library(SensoLearnR)
available_tutorials(SensoLearnR)
run_tutorial("Lesson1","SensoLearnR")
```

