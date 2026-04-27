

verifica_acces <- function(varsta, gen) {
    if (gen != "M" && gen != "F") {
        return ("Gen necunoscut")
    }  
    if (varsta <= 70 && varsta >= 18) {
        return ("Ai acces")
    } else if (varsta >= 16 && gen == "F") {
        return ("Ai acces")
    }
    return ("Nu ai access")
}

verifica_acces(20, "M")
verifica_acces(20, "F")

verifica_acces(17, "M")
verifica_acces(17, "F")

verifica_acces(20, "X")
verifica_acces(16, "X")