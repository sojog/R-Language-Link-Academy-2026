library(dplyr) 

cat("\n Metoda de ordonare a intrarilor in dataframe \n")
arrange(iris, Sepal.Length)

cat("\n Metoda de ordonare a intrarilor in dataframe \n")
iris %>% arrange(Sepal.Length) 


cat("\n Metoda de ordonare a intrarilor in dataframe \n")
iris %>% arrange(Sepal.Length, desc(Sepal.Width))