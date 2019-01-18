airtemps <- c(212, 33.5, 90, 100, 0, -40)

celsius1 <- (airtemps[1]-32)*5/9
celsius2 <- (airtemps[2]-32)*5/9
celsius3 <- (airtemps[3]-32)*5/9

#executes the function function that creates the function

fahr_to_celsius <- function(fahr) {
     celsius <- (fahr-32)*5/9
     return(celsius)
}

celsius4 <- fahr_to_celsius(airtemps[1])
celsius1 == celsius4


#(0°C × 9/5) + 32 = 32°F

airtemps <- c(100, 0.83, 32.2, 37.7, 017.7, -40)
fahr1 <- (airtemps[1] * 9/5 + 32)
fahr2 <- (airtemps[1] * 9/5 + 32)
fahr3 <- (airtemps[1] * 9/5 + 32)

celsius_to_fahr <- function(celsius) {
      celsius <- (9/5) * celsius  + 32
      return(fahr)
}
ctemps <- fahr_to_celsius(airtemps)
ftemps <- celsius_to_fahr(ctemps)
airtemps = ftemps
fahr4 <- celsius_to_fahr(airtemps[1])



