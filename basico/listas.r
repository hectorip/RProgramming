# Listas
# vectores que contienen diferentes tipos de datos

lista_de_unos <- list("uno", 1L, 1.0, 1 + 1i, TRUE)

# Factores
# vectores categóricos

x <- factor(c("no", "si", "si")) # levels: "si" y "no"

unclass(x) # devuelve un vector con los valores de cada etiqueta.

# niveles ordenados

x <- factor(c("YES", "NO", "YES"), c("SI", "NO"))