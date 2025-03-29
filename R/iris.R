library(tidyverse)


iris %>% 
  ggplot(aes(Sepal.Length, fill = Species)) +
  geom_bar(alpha = 0.5)
