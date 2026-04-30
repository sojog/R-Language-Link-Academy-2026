## Principalele structuri de date sunt :
# 1. Vector
# 2. Matrix (matrice)
# 3. Array
# 5. DataFrame
# 6. List


"1. Vector"
x <- 1:5 # echivalentul lui range
x
class(x)


"Functie de repetare a valorii"
x <- rep(123, 4)
x
class(x)


x <- rep(35L, 3)
x
class(x)

"Este ca range (de la o valoare la alta valoare din x in x)"
x <-seq(8, 12, 2)
x
class(x)

"Crearea unui vector manual"
x <- c(543, 423523, 43543, 42234)
x
class(x)

"Daca vreau sa le creez numerice"
x <- c(543L, 423523L, 4354L, 42234L)
x
class(x)

"Numeric este echivalentul lui float"
x <- c(5.0, 2L, 4, 5)
x
class(x)


"Vectorul poate avea valori character(str)"
x <- c("rosu", "verde")
x
class(x)

"Vectorul poate avea valori logice(bool)"
x <- c(TRUE,FALSE)
x
class(x)

"Vectorii suporta operatii precum numpy - operatii matematice pe vectori"
x <- c(5, 2, 4, 3)
x + 4

"Pot face operatii pe vectori - similar cu numpy"
y <- c(1, 1, 1, 1)
x + y

x <- c(101, 202, 303, 404, 505, 606, 707, 808, 909)
"Numerotarea incepe de la 1"
x[1]

"Pot lua si un range - inclusiv in ambele"
x[3:5]

"Sau pot lua valori de la anumiti indexi"
x[  c(7, 4, 1, 9) ]

"Pot masura lungimea vectorului"
length(x)

"Pot face masuratori statistice pe vector"
mean(x)
min(x)
max(x)
median(x)
sd(x) # standard deviation

"Factor"
culori  <- c("alb", "negru", "alb", "rosu", "verde", "negru", "alb", "verde", "mov")
factor_culori <- factor(culori)

factor_culori[3]


# 2. Matrix (matrice)
# 3. Array
# 5. DataFrame
# 6. List