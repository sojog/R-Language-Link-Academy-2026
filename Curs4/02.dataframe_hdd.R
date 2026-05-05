set.seed(1)

sample(20:40, 5, replace = FALSE, prob = NULL)
sample(20:40, 5)

"# 1. Creați 2 vectori random de 10 valori reprezentând numărul de poze respectiv numărul de video-uri. "


nr.poze <- sample(0:100, 10)
cat("Numar de poze ales", nr.poze, "\n")

nr.video <- sample(0:100, 10)
cat("Numar de video ales", nr.video, "\n")


"# 2. Creați un dataframe cu cei 2 vectori"

df = data.frame(nr.poze, nr.video)
df


"# 3. Adaugăți o nouă coloană reprezentând spațiul liber (până la 5GB)"

df$spatiu.total = 5 * 1024

df["spatiu.liber"]  = df["spatiu.total"] - 3 * df["nr.poze"] - 15 * df["nr.video"]
df



"Este spatiu mai mare ca 4000?"
df["spatiu.liber"] >   4000


"Filtrare dupa conditia spatiului"
new_df <- df[df["spatiu.liber"] >   4000, ]
new_df

"# 4. Eliminați intrările care au mai mult de 5GB"


wrong_df <- df[df["spatiu.liber"] >   df["spatiu.total"], ]
wrong_df

# 5. Salvați dataframe-ul într-un csv numit hdd.csv.
write.csv(df, file = "hdd.csv", append = FALSE, quote = TRUE, sep = ",")