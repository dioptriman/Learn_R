library("palmerpenguins")
library("ggplot2")
ggplot(data=penguins,aes(x=flipper_length_mm, y=body_mass_g)) + geom_point(aes(color=species, shape=species)) + facet_wrap(~species) + labs(title = "Palmer Penguins : Body Mass vs Flipper Length")
