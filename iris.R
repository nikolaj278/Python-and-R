library(tidyverse)


iris %>% 
  ggplot(aes(Sepal.Length, Sepal.Width, col = Species)) +
  geom_jitter() +
  geom_smooth()
