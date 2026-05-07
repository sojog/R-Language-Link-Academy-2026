# Folosind modulul Dplyr rezolvați următoarele exerciții
library(dplyr) 

df <- read.csv("performanta_studenti.csv")
head(df, 1)

# df$educatia_parintilor
# df %>% group_by(educatia_parintilor) %>% mutate(count = rank)
n <- df %>% count(educatia_parintilor) %>% select(n)
class(n)
n

pie(n$n) 


