
## Principalele structuri de date sunt :
# 1. Vector
# 2. Matrix (matrice)
# 3. Array
# 5. DataFrame
# 6. List

# 5. DataFrame

vector1 <- 101:103
vector2 <- c("rosu", "negru", "alb")

"Crearea unui dataframe"
df <- data.frame(vector1, vector2)
df

"Schimbarea numelor coloanelor"
colnames(df) <- c("numere", "culori")
df

"Schimbarea numelor randurilor (indexi)"
rownames(df) <- c("primul", "al doilea", "al treilea")
df




### 
df <- data.frame(x=c(200, 400), y=c(111, 333))
df

"Filtrarea dupa o coloana - dupa numele ei"
df$x # x este numele coloanei cautate

"Filtrarea dupa o coloana - dupa numarul ei"
df[,1]# 1 este pozitia coloanei

"Filtrarea dupa un rand - dupa numarul lui"
df[1,]# 1 este pozitia randului

"Pentru a scoate un anumit vector din dataframe"
df$x <- NULL
df

"Recreare dataframe"
df <- data.frame(x=c(200, 400), y=c(111, 333))
df

"Crearea unei coloane ca rezultatul unei operatii"
df$suma <- df$x + df$y 
df