# Folosind modulul Dplyr rezolvați aceleași exerciții
library(dplyr) 
# 1. Citiți fișierul performanta_studenti.csv într-un data frame numit df și afișează primele 6 rânduri.
df <- read.csv("performanta_studenti.csv")
head(df, 6)

# Operatorul pipe 
df |> head( 6)
df %>% head( 6)

# 2. Selectați elevii cu prezenta > 90 și ore_studiate_pe_saptamana  >= 20. Afișați primele 10 rezultate.

df %>% filter(prezenta > 90) %>%  filter(ore_studiate_pe_saptamana < 20) %>% head(10)

df %>% filter(prezenta > 90 & ore_studiate_pe_saptamana < 20) %>% head(10)


# 3. Vizualizați primele 3 coloane, afișând doar primele 10 rezultate ale acestor coloane
df %>% select(1:3)  %>% head(10)

