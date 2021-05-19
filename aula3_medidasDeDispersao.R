## HISTOGRAMA
x <- c(159, 200, 201, 174, 175, 200, 164, 164, 160, 160, 170, 170, 201, 170, 178, 178, 200)
grafico1 <- hist(x, 
                 main="Histograma", 
                 xlab="cm", 
                 ylab="freq", 
                 border="blue", col="green",
                 las=2,
                 breaks=5)

mean(x)



