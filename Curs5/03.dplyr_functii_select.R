library(dplyr) 

# Folosirea operatorului pipe 

head(iris, 10)

cat("\n Metoda alternativa de a afisa primele 10 intrari \n")
iris %>% head(10)


cat("\n Metode de selectare a coloanelor - pe baza de range (inclusiv la ambele)  \n")

select(iris, 1:3) %>% head(2)

iris %>% select(1:3) %>% head(2)

cat("\n Metode de selectare a coloanelor - fara o anumita coloana \n")
iris %>% select(-Species) %>% head(2)


## Functii helper
# contains()
iris %>% select(contains(".")) %>% head(2)

# starts_with()
iris %>% select(starts_with("Petal")) %>% head(2)

# ends_with()
iris %>% select(ends_with("Witdh")) %>% head(2)