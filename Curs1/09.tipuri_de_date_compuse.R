
## 1. Vector - toate datele sunt de acelasi tip
vect <- c(101, 202, 303, 404)
class(vect)
vect[3]

vect <- c("alb", "negru", "verde", "mov")
class(vect)

## 2. List - tipuri de date diferite
lista_mea <- list(1, TRUE, "hello", 123.35)
class(lista_mea)
lista_mea[3]

## 3. Matrice (matrix) - colecție bidimensională (vector cu mai multe dimensiuni)
matricea_mea <- matrix(1:6, nrow=3, ncol=2)
matricea_mea

matricea_mea <- matrix(2:7, nrow=2, ncol=3)
matricea_mea

## 4. DataFrame -> tabele

data_mea <- data.frame(A=c(1,2), B=c("x", "y"), C=c("m", "n"))
data_mea