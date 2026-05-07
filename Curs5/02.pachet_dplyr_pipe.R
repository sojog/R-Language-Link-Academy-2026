# Pentru a instala un pachet
# install.packages('dplyr')

# Pentru a importa un pachet
library(dplyr) # 




10 > 3

# In mod traditional aceste operatii trebuie sa fie pasate unor functii
sqrt(101)
round(sqrt(101), 2)

# altafunc(functie(round(sqrt(101), 2))) - devine greu de urmarit

## Operatorul pipe
# %>% - permite inlantuirea unor operatii 

sqrt(101) %>% round(2)   # Operatorul nu functioneaza fara importul pachetului