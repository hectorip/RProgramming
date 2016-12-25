# Cunjuntos más peququeños de datos

x <- c(1, 1, 2, 3, 5, 8)
x[3] # regresa 2
x[3:5] # devuleve los elementos con los índices 3, 4, 5 == los índices en R comienzan desde el 1

x[x > 2] # regresa [3, 5, 8] | si es una colección devuelve donde la colección sea verdadera


# Susetting de matrices

mat <- matrix(1:10, nrow=2, ncol=5)


# Obtencición anidada

lista_de_lista <- list(lista1 = list(1, 2, 3), lista2 = list(4, 5, 6))

# consultando el elemento 2 de la lista 2
lista[[c(2, 2)]]
lista[[2]][[2]]

# Partial match

x <- list(parangaricitorimicuaro = 1100:1120)

x["p"] # no encontrará nada
x$p # hará un match
x[["p", exact = FALSE]] # habilita el emperejemaineto parcial


# Eliminando NA's

x <- c(NA, 1, 2, NA)
x[!is.na(x)]

# Eliminando los renglone no válidos de datasets
ex_data_set <- data.frame(col1 = c(1,2,3,4), col2 = c("uno", NA, NA, "cuatro"))
filas_completas <- complete.cases(ex_data_set)
ex_data_set[filas_completas, ]