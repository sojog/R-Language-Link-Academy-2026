startDate <- 2000
stopDate <- 2026


cat("Anii bisecti: ")
for (i in startDate:stopDate) {
    if ((i %% 400 == 0) || (i %% 4 == 0) && (i%%100 !=0)) {
         cat("i = ", i, "\n")
    }   
}


cat("Anii nebisecti: ")
for (i in startDate:stopDate) {
    if ((i %% 400 != 0) && (i %% 4 != 0) || (i%%100 ==0)) {
         cat("i = ", i, "\n")
    }   
}