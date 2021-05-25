# PREÇOS DOS PRODUTOS POR ANO: c[1] = 2001, c[2] = 2002...
prd1 <- c(12,15,18,24,30)
prd1qt <- c(3, 4, 5, 5, 6)
prd2 <- c(5,10,20,30,60)
prd2qt <- c(7, 9, 8, 7, 6)
prd3 <- c(20,25,35,45,50)
prd3qt <- c(3, 4, 5, 6, 5)

# PREÇOS RELATIVOS
iprd1 <- (prd1/prd1[2])*100
iprd1
iprd2 <- (prd2/prd2[2])*100
iprd2
iprd3 <- (prd3/prd3[2])*100
iprd3


# ÍNDICE SIMPLES DE PREÇOS AGREGADOS
bindPrices <- cbind(prd1, prd2, prd3)
iprd12001 <- sum(bindPrices[1, ])/sum(bindPrices[2, ]) * 100
iprd12001
iprd12002 <- sum(bindPrices[2, ])/sum(bindPrices[2, ]) * 100
iprd12002
iprd12003 <- sum(bindPrices[3, ])/sum(bindPrices[2, ]) * 100
iprd12003


# MÉDIA ARITMETICA DE PREÇOS RELATIVOS 2001 2002
mapr1 <- (sum(bindPrices[1, ])/length(bindPrices[1, ]))/(sum(bindPrices[2, ])/length(bindPrices[2, ])) * 100
mapr1

# ÍNDICE DE LASPEYRES 2001 RELATIVO A 2002
bindQuantity <- cbind(prd1qt, prd2qt, prd3qt)
il12 <- sum(bindPrices[1, ] * bindQuantity[2, ])/sum(bindPrices[2, ] * bindQuantity[2, ]) * 100
il12

# ÍNDICE DE PAASCHE 2001 RELATIVO A 2002
ip12 <- sum(bindPrices[1, ] * bindQuantity[1, ])/sum(bindPrices[2, ] * bindQuantity[1, ]) * 100
ip12

# ÍNDICE DE FISCHER 2001 RELATIVO A 2002
if12 <- sqrt(il12 * ip12)
if12

# ÍNDICE DE MAARSHALL-EDGEWORTH 2001 RELATIVO A 2002
 
