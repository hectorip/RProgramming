# Los datos en cada vetor y matriz pueden tener nombres

fib <- c(1, 1, 2, 3)
names(fib) <- c("Fibonnacci 1", "Fibonnacci 2", "Fibonnacci 3", "Fibonnacci 4")


# Nombres para matrices

resultados <- matrix(1:9, nrow = , mcol = 2)
dimnames(resultados) <- list(c("Fila 1", "Fila 2"), c("Columna 1", "Columna 2"))

