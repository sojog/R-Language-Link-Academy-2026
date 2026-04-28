

calculeaza_timpul <- function(distanta_totala) {
   viteza_A <- 70 #km/h
    viteza_B <- 30 #km/h
    diferenta_A_B <- 45 # minute

    distanta_parcursa_in_primele_45 <- 70 * 3/4
    timpul_total = 0
    if (distanta_totala > distanta_parcursa_in_primele_45) {
        timpul_total <-  timpul_total + 45
        diferenta_de_distante = distanta_totala - distanta_parcursa_in_primele_45

        timpul_de_parcurs_intre_distante = diferenta_de_distante /   (viteza_A + viteza_B)  * 60


        timpul_total <-  timpul_total + timpul_de_parcurs_intre_distante
        
    } else {

        timpul_total =    distanta_totala / viteza_A * 60
        
    }
    return (timpul_total)

}

timpul_total = calculeaza_timpul(200)

cat("timpul_total", timpul_total)