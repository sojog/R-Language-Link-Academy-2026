
# install.packages(ggplot2)

library(ggplot2)

summary(iris)

# ggplot(data=iris)

ggplot(data=iris) + labs(title = "Acesta este titlul plot-ului", x="Lungime sepala", y="Lățime sepala")