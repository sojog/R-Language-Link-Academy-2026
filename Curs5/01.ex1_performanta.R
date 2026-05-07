# 1. Citiți fișierul performanta_studenti.csv într-un data frame numit df și afișează primele 6 rânduri.

df <- read.csv("performanta_studenti.csv")
head(df, 6)

# 2. Selectați elevii cu prezenta > 90 și ore_studiate_pe_saptamana
#  >= 20. Afișați primele 10 rezultate.

cat("\n\n Toate numele de coloane \n ")
str(df)

rezultat_df <- df[ df$prezenta > 90 & df$ore_studiate_pe_saptamana >= 20 , ]
head(rezultat_df, 10)

# 3. Vizualizați primele 3 coloane, afișând doar primele 10 rezultate ale acestor coloane


cat("\n\n Vizualizarea primelor 3 coloane - varianta 1 \n")
df[ 1:10, 1:3  ]

cat("\n\n Vizualizarea primelor 3 coloane - varianta 2 \n")
head(df[,1:3  ], 10)


cat("\n\n Vizualizarea primelor 3 coloane - varianta 3 \n")
head(df[, c('student_id', 'gen', 'varsta')  ], 10)