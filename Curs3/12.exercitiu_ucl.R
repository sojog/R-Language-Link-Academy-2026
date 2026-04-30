df <- read.csv("/Users/mb_pro/Documents/LinkAcademy/01.Python_Track/08.R_language/Cursuri/Curs3/clwin.csv",header=TRUE) 
class(df)
df


"Doar primele 4"
head(df, 4)

"Doar ultimele 4"
tail(df, 4)

"Tipul de date al uneia"
class(df$country)

"Aplicarea functiei pentru toate coloanele"
sapply(df, class)

"Valori lipsa"
sum(is.na(df))

"Numarul total"
nrow(df)

length(df$team)


"Selectarea unor coloane"
df[2:3]
df[c("country", "team")]


df[df$country == "England",]