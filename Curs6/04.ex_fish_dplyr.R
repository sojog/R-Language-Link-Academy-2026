library(dplyr)

df <- read.csv("fish.csv")

cat("\n\nCreează o coloană nouă BMI_like definită ca Weight / (Length3^2)\n\n")

df %>% mutate(BMI_like = Weight / (Length3 ^ 2)) %>% head(5)

cat("\n\n# Selectează peștii cu: 
    - Nu sunt din specia Bream  
    - Greutatea peste media greutății din tot dataset-ul\n\n")


mean_weight <-  df  %>%  summarise(avegerage_weight = mean(Weight)) %>% pull(avegerage_weight) 
mean_weight

df %>% head(2)

df %>% mutate(BMI_like = Weight / (Length3 ^ 2)) %>% filter(Weight > mean_weight, Species != "Bream")  %>% head(5)




# Afișează Species, Weight, Length3, BMI_like pentru primii 10 pești ordonați descrescător după BMI_like.

df %>% mutate(BMI_like = Weight / (Length3 ^ 2)) %>% filter(Weight > mean_weight, Species != "Bream")  %>% select(Species, Weight, Length3, BMI_like )  %>% head(5)