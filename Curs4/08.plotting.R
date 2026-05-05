"Acesta este plot-ul initial"
plot(1:10)

"Acesta este al doilea plot"
x <- 101:110
y <- 91:100
plot(x, y)

"Acesta este un al treilea plot"
plot(x, y, type="l")

"Acesta este un al patrulea plot"
titlu <- "Titlul plot-ului"
plot(x, y, type="l",  main=titlu, xlab="Acesta este coordonata X", ylab="Aceasta este coordonata Y" )


"Acesta este un al cincilea plot"
titlu <- "CEX -> marimea cercului"
plot(x, y, cex=5,  main=titlu, xlab="Acesta este coordonata X", ylab="Aceasta este coordonata Y" )

"Al saselea plot"
titlu <- "Tipul punctului -> valori de la 1 la 25"
plot(x, y, cex=5, pch=21,  main=titlu, xlab="Acesta este coordonata X", ylab="Aceasta este coordonata Y" )