library(ggplot2)
library(palmerpenguins)

ggplot(penguins,
       aes(x = body_mass_g)) +
  geom_histogram(fill = "skyblue", color = "black") + theme_minimal()
