# Por defecto las variables son vectores, aunque sean de
# longitud 1

mi_variable <- 12 # vector de 1 componente (miembro) con el valor numérico 12

# creación de vectores de más de un elemento

mi_vector <- c(12, 45, 23, 90, 14) # no se especifica el tipo, pero todos deben ser del mismo | c es por 'combine'


mi_vector_explicito <- vector(mode = "logical", length = 10) # modes = "logical", "integer", "numeric"|"double", "complex", "characteer", "raw"

# Cambio de Longitud de Vector

length(mi_vector) <- 10