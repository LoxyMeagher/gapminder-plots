#second day of workshop

gapminder <- read.csv("data/gapminder-FiveYearData.csv")

library(ggplot2)

ggplot(gapminder, aes(y = lifeExp, x = gdpPercap)) +
  geom_point()
