## Principalele structuri de date sunt :
# 1. Vector
# 2. Matrix (matrice)
# 3. Array
# 5. DataFrame
# 6. List


# 2. Matrix (matrice) -  este un array bi-dimensional (2 dimensiuni)
byrow <- matrix(data = 1:20, nrow = 4, ncol = 5, byrow = TRUE)
byrow

bycolumn <- matrix(data = 1:20, nrow = 4, ncol = 5, byrow = FALSE)
bycolumn

"Selectarea unui singur rand ex: 2"
bycolumn[2,]

"Selectarea unei singure coloane ex: 3"
bycolumn[,3]


"Transpunerea unei matrici:"
newMat <- t(bycolumn)


"Numararea coloanelor"
ncol(newMat)

"Numararea randurilor"
nrow(newMat)

"Lungimea matricei"
length(newMat)

# 3. Array
# 5. DataFrame
# 6. List