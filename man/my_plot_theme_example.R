library(ggplot2)
library(magrittr)
library(dplyr)

tibble(
  x = 1:5,
  y = 6:10) %>%
  ggplot(
    aes(x, y)) +
  geom_point() +
  my_plot_theme()
