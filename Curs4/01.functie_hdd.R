storage_calc <- function(poze_quan, video_quan) {
  gb <- 1024
  hdd <- 5 * gb
  poza <- 3
  video <- 15
  spatiu_consumat <- (hdd - poza * poze_quan - video * video_quan)
  return (spatiu_consumat)
}

storage_calc(10, 10)
