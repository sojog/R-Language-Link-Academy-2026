# Folosind modulul Dplyr rezolvați următoarele exerciții
library(dplyr) 

df <- read.csv("performanta_studenti.csv")
head(df, 1)

# 1. Câți studenți nu au acces la internet și au nota finala peste 70. Ordonați-i după nota finală.

nr_stud <- df %>%  select(acces_internet, nota_finala) %>%  filter(acces_internet == "Nu") %>% count()
cat("\n\n Cei care nu au acces la internet si au nota peste 80") 
nr_stud
cat("\n\n")



cat("\n\n Ordonarea lor \n\n")
df %>%  select(acces_internet, nota_finala) %>%  filter(acces_internet == "Nu") %>% arrange(desc(nota_finala))

# 2. Creați un dataframe cu id-ul studentului, ore studiate și nota finala a primilor 10 studenți cu nota cea mai mare.

df %>% arrange(desc(nota_finala)) %>% select(student_id, ore_studiate_pe_saptamana, nota_finala)