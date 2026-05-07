library(dplyr) 


iris %>% head(2)

cat("\n Metode de selectare a coloanelor - pe baza de range (inclusiv la ambele)  \n")
select(iris, 1:3) %>% head(2)

cat("\n Metode de mutate - editarea unor coloane pe baza unor operatii matematice   \n")
iris %>% mutate(Sepal.Length=Sepal.Length+100) %>% head(2)
iris %>% mutate(Sepal.Length=Sepal.Length*10000) %>% head(2)


cat("\n Metode de mutate - crearea unor coloane noi  \n")
iris %>% mutate(Total.Length=Sepal.Length+Petal.Length) %>% head(2)
iris %>% mutate(Total.Width=Sepal.Width+Petal.Width) %>% head(2)

cat("\n Metode de mutate - crearea unor coloane noi bazate pe o conditie \n")

iris %>% mutate(Coloana.conditie =case_when( Sepal.Length > 5.0 ~ "mare", Sepal.Length <= 5.0 ~ "mic")) %>% head(6)
