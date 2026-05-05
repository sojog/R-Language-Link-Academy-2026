"1. Citiți fișierul csv tocmai salvat. "

df = read.csv("hdd.csv")

"2. Afișați primele 5 intrări"

head(df, 3)

"3. Calculați media, min, max, median, quantile pt cele 2 vectori Inițiali ai DataFrame-ului."
summary(df)

df["nr.poze"]
df$nr.poze

mean(df$nr.poze)

"4. Creați un nou Dataframe cu coloana specifică numărului de poze și a spațiului ocupat."
new_df <- df["nr.poze"]
class(new_df)

new_df["spatiu.ocupat"] <-  new_df["nr.poze"] * 3
new_df

