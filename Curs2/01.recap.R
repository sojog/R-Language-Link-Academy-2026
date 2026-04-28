
## Logical (boolean)
x <- TRUE
x
class(x)

## numeric (float)
x <- 10
x
class(x)

## numeric (float)
x <- 10.0
x
class(x)

##  interger (int)
x <- 10L
x
class(x)

## complex = real + imaginar
x <- 2 + 3i
class(x)

## Operatii matematice
10 + 20
3 ** 2  # 3 la puterea a 2a
3 ^ 2 # 3 la puterea a 2a

## i la puterea a 2a este -1
1i ** 2

## character (str)
x <- "cafea"
x
class(x)
 
# In R numele de variabile pot avea .
a.b.c <- 10
a.b.c

## In R exista foarte multe functii predefinite
print("hello")

cat(a.b.c, x, a.b.c)


## Operatii de convertire
valoare.character = "123"
valoare.character
class(valoare.character)

valoare.numerica <- as.integer(valoare.character)
valoare.numerica
class(valoare.numerica)