

viteza_A <- 70 #km/h
viteza_B <- 30 #km/h



# start_A <- 9
# start_B <- 9.75
diferenta_A_B <- 45 # 3/4

distanta_parcursa_in_primele_45 <- 70 * 3/4
distanta_parcursa_in_primele_45


distanta_totala <- 40

timpul_total = 0
if (distanta_totala > distanta_parcursa_in_primele_45) {
    timpul_total <-  timpul_total + 45
    diferenta_de_distante = distanta_totala - distanta_parcursa_in_primele_45

    timpul_de_parcurs_intre_distante = diferenta_de_distante /   (viteza_A + viteza_B)  * 60
    cat("timpul_de_parcurs_intre_distante", timpul_de_parcurs_intre_distante, "\n")

    timpul_total <-  timpul_total + timpul_de_parcurs_intre_distante
    cat("timpul_total", timpul_total)
} else {

    timpul_total =    distanta_totala / viteza_A * 60
    cat("timpul_total", timpul_total)
}



