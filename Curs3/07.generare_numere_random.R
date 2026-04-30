"Generarea unui numar random intre 1 si 100"
sample(1:100, 1, replace = FALSE, prob = NULL)

"Generarea a 10 numere random intre 1 si 100"
sample(1:100, 10, replace = FALSE, prob = NULL)


"Replace ->TRUE : numerele se pot repeta"
rezultat <- sample(1:20, 10, replace = TRUE, prob = NULL)
rezultat
class(rezultat)


"Sample poate functiona si pe alte valori decat cele intregi"
sample(c("mov", "albastru", "rosu"), 10, replace=TRUE, prob=NULL)


"Generarea a altor valori cu probabilitati - ex: mov are probabilitatea de 80% de a fi 'extras' "
sample(c("mov", "albastru", "rosu"), 10, replace=TRUE, prob=c(0.8, 0.1, 0.1))