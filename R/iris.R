library(tidyverse)


iris %>% 
  ggplot() +
  geom_jitter(aes(Sepal.Length, Sepal.Width, col = Species)) +
  geom_column(aes())
