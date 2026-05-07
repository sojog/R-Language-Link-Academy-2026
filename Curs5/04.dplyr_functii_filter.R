library(dplyr) 

cat("\n Metoda alternativa de a afisa primele 10 intrari \n")
iris %>% head(3)

cat("\n Functia de filtrare se face dupa niste conditii logice \n")
filter(iris, Sepal.Width > 4.0  )

iris %>% filter(Sepal.Width > 4.0) 


## Operatori logici (helper)
# >, <, >=, =<. !=, ==, 

## Operatori OR | si AND & 

iris %>% filter(Sepal.Width > 4.0)  %>% filter(Sepal.Length > 5.2) 

iris %>% filter(Sepal.Width > 4.0 & Sepal.Length > 5.2) 


## is.na
iris %>% filter( !is.na(Sepal.Width)) %>% count()