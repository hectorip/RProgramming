# Las matrices son vectores de 2 dimensiones

una_matriz <- matrix(1:10, nrow = 5, ncol = 2) # primer argumento: elementos
# se llena columna por columna, de izquierda a derecha 


# también se pueden crear al modificar la propiedad dimensión de un vector

r <- 1:100 # esto es un vetor
dim(r) <- c(2, 50)  # 2 renglones, 50 columnas -> r es ahora una matriz


# a partir de vetores

v1 <- 1:10
v2 <- 10:20

rbind(v1, v2) # creando una matriz y tomando v1 y v2 como renglones
cbind(v1, v2) # creando una matriz y tomando v1 y v2 como columnas
