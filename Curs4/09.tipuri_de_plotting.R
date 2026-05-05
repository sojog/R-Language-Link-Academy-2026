x <- 101:110
y <- 91:100

titlu <- "Ploturi scatter"
plot(x, y, cex=5,  main=titlu, xlab="Acesta este coordonata X", ylab="Aceasta este coordonata Y" )

titlu <- "Ploturi linie"
plot(x, y, type="l", cex=5,  main=titlu, xlab="Acesta este coordonata X", ylab="Aceasta este coordonata Y" )


titlu <- "Ploturi pie chart"
pie(x, label = y, main=titlu, xlab="Acesta este coordonata X", ylab="Aceasta este coordonata Y" )


barplot(x, names.arg =y )