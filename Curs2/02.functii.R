
# Definirea unei functii
func1  <- function(nume) {
   cat ("Salutare", nume)
}

func1("Florin")

func2 <- function(a, b) {

   if (a < b) {
      return (a)
   } else {
      return (b)
   }
}

func2(10, 20)

min(10, 20)

max(10, 20)



## parametru global
valoare <- 999
valoare

func3 <- function() {
    ## parametru local
   valoare <- 1123151
   valoare
}

func3()

valoare