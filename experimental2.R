library(ggplot2)
library(tidyverse)


ggplot(penguins,
       aes(x = body_mass_g,
           y = bill_length_mm)) +
  geom_point(shape = 21,
             fill = "skyblue", color = "black") + theme_minimal()
