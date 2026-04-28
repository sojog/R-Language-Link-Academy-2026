# echivalentul datetime din Python
timp_tren_A <- as.POSIXct("2026-04-28 9:00:00")
timp_tren_B <- as.POSIXct("2026-04-28 9:45:00")


difftime(timp_tren_B, timp_tren_A, units="mins")

timp_tren_A + 40 * 60


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
    # 60 - aici inseamna secunde
    arrival_time =  as.POSIXct("2026-04-28 9:00:00") + timpul_total * 60
    return (arrival_time)
    #(cat("Trenul ajunge la", arrival_time))

}
cat("Trenul ajunge la")
calculeaza_timpul(200)
