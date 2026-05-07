library(dplyr) 

cat("\n Metoda de ordonare a intrarilor in dataframe \n")
arrange(iris, Sepal.Length)

cat("\n Metoda de ordonare a intrarilor in dataframe \n")
iris %>% arrange(Sepal.Length) 


cat("\n Metoda de ordonare a intrarilor in dataframe \n")
# Ordonare ascendent dupa lungime sepala, si descendent dupa latime sepala
iris %>% arrange(Sepal.Length, desc(Sepal.Width)) # daca nu pun desc, este automat asc