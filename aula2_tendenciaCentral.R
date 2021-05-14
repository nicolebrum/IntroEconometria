## MÉDIA ARITMÉTICA
conjuntoMedia1 <- c(21, 23, 25, 28, 31)
conjuntoMedia1
mediaConjunto1 <- mean(conjuntoMedia1)
mediaConjunto1

conjuntoMedia2 <- c(4, 6, 8)
conjuntoMedia2
mediaConjunto2 <- mean(conjuntoMedia2)
mediaConjunto2


## MÉDIA ARITMÉTICA PONDERADA
conjuntoMediaPonderadaValores1 <- c(22, 23, 25, 28, 30)
conjuntoMediaPonderadaValores1
conjuntoMediaPonderadaPesos1 <- c(8, 7,  3, 1, 1)
conjuntoMediaPonderadaPesos1
multiplicacaoConjuntos1 <- conjuntoMediaPonderadaValores1 * conjuntoMediaPonderadaPesos1
multiplicacaoConjuntos1
mediaPonderada1 <- sum(multiplicacaoConjuntos1)/sum(conjuntoMediaPonderadaPesos1)
mediaPonderada1

conjuntoMediaPonderadaValores2 <- c(4, 6, 8)
conjuntoMediaPonderadaValores2
conjuntoMediaPonderadaPesos2 <- c(1, 2,  3)
conjuntoMediaPonderadaPesos2
multiplicacaoConjuntos2 <- conjuntoMediaPonderadaValores2 * conjuntoMediaPonderadaPesos2
multiplicacaoConjuntos2
mediaPonderada2 <- sum(multiplicacaoConjuntos2)/sum(conjuntoMediaPonderadaPesos2)
mediaPonderada2
round(mediaPonderada2, 1)


## MÉDIA GEOMÉTRICA
conjuntoMediaGeometrica1 <- c(4,6,8)
conjuntoMediaGeometrica1
tamanhoConjuntoMediaGeometrica1 <- length(conjuntoMediaGeometrica1)
tamanhoConjuntoMediaGeometrica1
mediaGeometrica1 <- prod(conjuntoMediaGeometrica1) ^ (1/tamanhoConjuntoMediaGeometrica1)
mediaGeometrica1
round(mediaGeometrica1, 1)


## MÉDIA GEOMÉTRICA PONDERADA
conjuntoMediaGeometricaPonderadaValores1 <- c(4,6,8)
conjuntoMediaGeometricaPonderadaValores1
conjuntoMediaGeometricaPonderadaPesos1 <- c(1, 2, 3)
conjuntoMediaGeometricaPonderadaPesos1
valoresElevadosAosPesos <- conjuntoMediaGeometricaPonderadaValores1^conjuntoMediaGeometricaPonderadaPesos1
valoresElevadosAosPesos
produtoDosValoresElevadosAosPesos <- prod(valoresElevadosAosPesos)
mediaGeometricaPonderada1 <- produtoDosValoresElevadosAosPesos ^ (1/sum(conjuntoMediaGeometricaPonderadaPesos1))
mediaGeometricaPonderada1


## MÉDIA HARMÔNICA
conjuntoMediaHarmonicaValores1 <- c(4,6,8)
conjuntoMediaHarmonicaValores1
tamanhoConjuntoMediaHarmonica1 <- length(conjuntoMediaHarmonicaValores1)
tamanhoConjuntoMediaHarmonica1
mediaHarmonica1 = tamanhoConjuntoMediaHarmonica1/sum(1/conjuntoMediaHarmonicaValores1)
mediaHarmonica1


## MÉDIA HARMÔNICA PONDERADA
conjuntoMediaHarmonicaPonderadaValores1 <- c(4,6,8)
conjuntoMediaHarmonicaPonderadaValores1
conjuntoMediaHarmonicaPonderadaPesos1 <- c(1, 2, 3)
conjuntoMediaHarmonicaPonderadaPesos1
tamanhoConjuntoMediaHarmonicaPonderada1 <- length(conjuntoMediaHarmonicaPonderadaValores1)
tamanhoConjuntoMediaHarmonicaPonderada1
conjuntoInverso <- 1/conjuntoMediaHarmonicaPonderadaValores1
conjuntoPonderado <- conjuntoInverso * conjuntoMediaHarmonicaPonderadaPesos1
mediaHarmonicaPonderada1 = sum(conjuntoMediaGeometricaPonderadaPesos1)/(sum(conjuntoPonderado))
mediaHarmonicaPonderada1


## MEDIANA
conjuntoMediana1 <- c(-3, -2, -1, 0, 1, 2, 3)
mediana1 <- median(conjuntoMediana1)
mediana1

conjuntoMediana2 <- c(-3, -2, -1, 0, 1, 2, 3, 4)
mediana2 <- median(conjuntoMediana2)
mediana2


## MODA
getmode <- function(v) {uniqv <- unique(v)
uniqv[which.max(tabulate(match(v, uniqv)))]}
z <-c(2, 1, 2, 3, 1, 2, 3, 4, 1, 5, 5, 3, 2, 3)
moda1 <- getmode(z)
print(moda1)


# QUARTIS
conjuntoQuartis1 <- c(0:100)
length(conjuntoQuartis1)
quantile(conjuntoQuartis1)

