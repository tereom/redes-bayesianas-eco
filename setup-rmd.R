library(tidyverse)
knitr::opts_chunk$set(
    comment = "#>",
    collapse = TRUE,
    fig.align = "center", 
    warning = FALSE, 
    cache=TRUE
)
comma <- function(x) format(x, digits = 2, big.mark = ",")
ggplot2::theme_set(ggplot2::theme_light())
