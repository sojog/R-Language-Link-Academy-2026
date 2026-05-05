
# Pentru instalarea unui pachet extern
# install.packages("ggplot2")

library("ggplot2")

x <- 101:110
y <- 91:100

df <- data.frame(x, y)

"Exista 2 functii in packet - qplot, ggplot"

qplot(x, y, df, geom = "type")