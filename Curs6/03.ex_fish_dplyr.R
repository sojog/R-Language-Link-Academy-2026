library(dplyr)

df <- read.csv("fish.csv")

head(df, 2)

cat("\n\n Operatorul Pipe \n \n")

df %>% head(2)

cat("\n\n Operatorul Pipe \n \n")

df |> head(2)




cat("\n\n peștii cu Weight > 500 și Length3 >= 40. \n\n")
df %>% filter(Weight > 500, Length3 >= 40) %>% count()


cat("\n\n Afisarea primelor 3 intrari cu peștii cu Weight > 500 și Length3 >= 40. \n\n")
df %>% filter(Weight > 500, Length3 >= 40) %>% head(3)


cat("\n\n Câți pești sunt în total. \n\n")
df  %>% count()


cat("\n\n Vizualizează primele 3 coloane, afișând doar primele 4 rânduri. \n\n")
df  %>% select(1:3)  %>% head(4)

# Calculează pentru fiecare specie (Species):
#    - numărul de pești (n)
#    - greutatea medie (avg_weight)
#    - greutatea maximă (max_weight)
# Apoi ordonează speciile descrescător după avg_weight.

statitistici_greutate_per_specie <- df  %>% group_by(Species)  %>% summarise(nr_elem_per_group = n(), greutate_medie = mean(Weight), greutate_maxima = max(Weight) )  %>% arrange(desc(greutate_medie))

class(statitistici_greutate_per_specie)
statitistici_greutate_per_specie