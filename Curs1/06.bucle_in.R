
## IF

x = 123
if (x > 10) {
    print("X este mai mare ca 10")
}

## IF +  Else
y = 10
if (y < 7) {
    print("Y este mai mic ca 7")
} else {
    print("Y este mai mare sau egal cu 7")
}

## IF ELIF

varsta <- 20

if (varsta < 18) {
    print("Minor")
} else if (varsta < 65) {
    print("Adult")
} else {
    print("Pensionar")
}


## FOR

## Echivalentul lui range in R
for (i in 2:5) {
    print(i)
}

## Echivalentului unei liste in R
for (i in c("alb", "rosu", "negru", "verde")){
    print(i)
}

## WHILE

i <- 2
while ( i <= 5){
    print(i)
    i <- i + 1
}