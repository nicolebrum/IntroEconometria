## HISTOGRAMA
x <- c(159, 161, 162, 164, 166, 167, 168, 168, 169,170, 171, 171, 172, 173, 173, 174, 174, 174, 175,176, 177, 178, 179, 180, 181, 183, 185, 190, 194,201)
grafico1 <- hist(x, 
                 main="Histograma da Altura",
                 xlab="cm",
                 ylab="frequência",
                 border="blue",
                 col="green",
                 xlim=c(150,210),
                 las=1,breaks=5,
                 right=FALSE)


## VARIÂNCIA (AMOSTRAL)
varX <- var(x)
varX



## DESVIO PADRÃO
sdX <- sd(x)
sdX


## COVARIÂNCIA






