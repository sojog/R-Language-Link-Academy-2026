library(dplyr) 


iris %>% head(5)

# Functie de redenumire
# Noua coloana redenumita = Vechea coloana redenumita
iris  %>% rename(S.Length = Sepal.Length) %>% head(5)


iris %>% head(5)


cat("\n\n Reasignarea pipeline-ului catre o noua variabila \n\n")
rename_iris <- iris  %>% rename(S.Length = Sepal.Length, P.Length = Petal.Length) 
rename_iris %>% head(5)



cat("\n \n Functie de sumarizare - summarise/summarize \n \n")
str(iris)
iris %>% summarise( mean_sepal_length =  mean(Sepal.Length), min_sepal_width = mean(Sepal.Width), mean_petal_length = mean(Petal.Length) )


cat("\n \n Functie de random picking \n \n")

iris %>%  sample_n(8)
iris %>%  head(8)