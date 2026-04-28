
## RGB -> vector
BLUE <- c(0, 0, 1)
YELLOW <- c(1, 1, 0)
RED <- c(1, 0, 0)

height <- 300
width  <- 450

image <- array (1, dim=c(height, width, 3))

# lațimea unei benzi
stripe_width <- width / 3


image[ , 1:stripe_width, 1] <- BLUE[1]
image[ , 1:stripe_width, 2] <- BLUE[2]
image[ , 1:stripe_width, 3] <- BLUE[3]
# image

image[ , stripe_width:(2*stripe_width), 1] <- YELLOW[1]
image[ , stripe_width:(2*stripe_width), 2] <- YELLOW[2]
image[ , stripe_width:(2*stripe_width), 3] <- YELLOW[3]

image[ , (2 * stripe_width):width , 1] <- RED[1]
image[ , (2 * stripe_width):width , 2] <- RED[2]
image[ , (2 * stripe_width):width , 3] <- RED[3]
image

png("steag_romania_R.png", width=width, height=height)
plot.new()
rasterImage(image, 0, 0, 1, 1)