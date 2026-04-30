
#  Creați un dataframe cu 10 salarii (brute) între 2_000 și 25_000
salariu_minim <- 2000
salariu_maxim <- 25000

"Generarea a 10 numere random intre salariu_minim si salariu_maxim"
vector_salarii_random <- sample(salariu_minim:salariu_maxim, 10, replace = TRUE, prob = NULL)
vector_salarii_random

"runif - random uniform distribution"
vector_salarii_uniform <- runif(10, salariu_minim, salariu_maxim)
vector_salarii_uniform

"runif - random distribution normala"
vector_salarii_dist_norm <- rnorm(10, salariu_minim, salariu_maxim)
vector_salarii_dist_norm


"Crearea unui dataframe din vector"
df <- data.frame(vector_salarii_random)
colnames(df) <- c("Brut")
df

"Adaugarea unei alte coloare prin asignare directa"
df$FaraReduceri = df$Brut - (0.45) * df$Brut
df

"Transforma folosind functia transform"
df <- transform(df, InIT = Brut - (0.35) * Brut )
df

"Aproximarea unor data cu 2 zecimale"
df = round(df, -2)
df

"Aplicarea unei functii statistice per coloana"
mean(df$Brut)
mean(df$FaraReduceri)

"Aplicarea unei functii statistice la nivelul intregului dataframe"
"Valoarea medie"
sapply(df, mean)
"Valoarea maxima"
sapply(df, max)
"Standard deviation"
sapply(df, sd)