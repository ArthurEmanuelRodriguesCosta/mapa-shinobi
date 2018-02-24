require(dplyr)

dados <- read.csv("DomicilioRenda_PB.csv", sep = ";")
dados$V013 <- as.integer(dados$V013)
dados$V005 <- as.integer(dados$V005)

summary(as.integer(dados$V009))

d <- dados %>% filter(V013 > 62)
