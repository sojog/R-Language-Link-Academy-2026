library(dplyr) 
iris %>% head(5)

iris %>% group_by(Species)  %>% summarize(sl_max=max(Sepal.Length), sw_max=max(Sepal.Width), sl_mean=mean(Sepal.Length) )
