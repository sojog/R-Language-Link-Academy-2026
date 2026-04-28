
## RGB -> vector
BLACK <- c(0, 0, 0)
BLUE <- c(0, 0, 1)
YELLOW <- c(1, 1, 0)
RED <- c(1, 0, 0)
GREEN  <- c(0, 1, 0)
WHITE  <- c(1, 1, 1)



creaza_steag_tricolor <- function(nume, este_orizontal, primul, al_doilea, al_treilea) {
    height <- 300
    width  <- 450

    image <- array (1, dim=c(height, width, 3))

    # lațimea unei benzi
    stripe_width <- width / 3
    # Inaltimea unei benzi
    stripe_height <- height / 3


    if (este_orizontal == TRUE) {
        image[ 1:stripe_height, , 1] <- primul[1]
        image[ 1:stripe_height, , 2] <- primul[2]
        image[ 1:stripe_height, , 3] <- primul[3]
        

        image[ stripe_height:(2*stripe_height), , 1] <- al_doilea[1]
        image[ stripe_height:(2*stripe_height), , 2] <- al_doilea[2]
        image[ stripe_height:(2*stripe_height), , 3] <- al_doilea[3]

        image[ (2 * stripe_height):height,  , 1] <- al_treilea[1]
        image[ (2 * stripe_height):height,  , 2] <- al_treilea[2]
        image[ (2 * stripe_height):height,  , 3] <- al_treilea[3]
    } else {
        image[ , 1:stripe_width, 1] <- primul[1]
        image[ , 1:stripe_width, 2] <- primul[2]
        image[ , 1:stripe_width, 3] <- primul[3]
        # image

        image[ , stripe_width:(2*stripe_width), 1] <- al_doilea[1]
        image[ , stripe_width:(2*stripe_width), 2] <- al_doilea[2]
        image[ , stripe_width:(2*stripe_width), 3] <- al_doilea[3]

        image[ , (2 * stripe_width):width , 1] <- al_treilea[1]
        image[ , (2 * stripe_width):width , 2] <- al_treilea[2]
        image[ , (2 * stripe_width):width , 3] <- al_treilea[3]
    }

  
    

    png(nume, width=width, height=height)
    plot.new()
    rasterImage(image, 0, 0, 1, 1)

}

creaza_steag_tricolor("steag_germania.png", TRUE, BLACK, RED, YELLOW)
creaza_steag_tricolor("steag_italia.png", FALSE, GREEN, WHITE, RED)
creaza_steag_tricolor("steag_franta.png", FALSE, BLUE, WHITE, RED)