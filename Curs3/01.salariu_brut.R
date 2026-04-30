# • Creați următorul program sub formă de funcție în R:
# • Definiți sau introduceți salariul brut de la tastatură 
# • Definiți sau introduceți dacă salariul aparține unui angajat din IT
# • Definiți sau introduceți dacă salariul este al unui angajat part time

# • Calculați salariul net:
# • Pentru un angajat în regim normal, taxele sunt de 45%
# • Pentru un angajat în IT, taxele sunt cu 10% mai mici
# Silviu Ojog
# • Pentru un angajat part time, taxele au o scutire de 5%


calculeaza_salariu_net <- function(brut, is_IT, is_part_time) {
    taxe <- 0.45
    if (is_IT) {
       taxe <- taxe - 0.1 
    } 
    if (is_part_time) {
        taxe <- taxe - 0.05
    }

    return (brut - taxe * brut)
}

calculeaza_salariu_net(1000, FALSE, FALSE)
calculeaza_salariu_net(1000, TRUE, FALSE)
calculeaza_salariu_net(1000, TRUE, TRUE)