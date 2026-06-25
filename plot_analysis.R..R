

library(tidyverse) 

data <- ggplot2::mpg 

data %>% 
  ggplot(aes(x = displ, y = hwy)) + 
  geom_point(colour = "green") +
  theme_minimal()

##new_chart3