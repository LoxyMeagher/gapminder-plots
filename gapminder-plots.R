#second day of workshop

gapminder <- read.csv("data/gapminder-FiveYearData.csv")

library(ggplot2)

ggplot(gapminder, aes(y = lifeExp, x = gdpPercap, color= continent)) + scale_x_log10()+
  geom_point()+geom_smooth(method="lm")
