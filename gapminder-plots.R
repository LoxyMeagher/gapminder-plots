#second day of workshop

gapminder <- read.csv("data/gapminder-FiveYearData.csv")

library(ggplot2)

ggplot(gapminder, aes(y = lifeExp, x = gdpPercap)) +
  geom_point() +geom_smooth(method = "lm", color = "red")


japan_gapminder <- gapminder[gapminder$country == "Japan",]

ggplot(japan_gapminder, aes(x = year, y = lifeExp)) + 
  geom_line(color = "blue")+ geom_point(color = "blue") +
  xlab("Life expectancy") + ylab("Year")
