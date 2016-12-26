# leer datos de archivos de texto

data1 <- read.table("nombre.txt")
data2 <- read.table("nombre.txt", header=TRUE, sep=",")
# read.csv() #
# read.fortran() #
# read.socket() #

dump(obj, file="dumpfile.R") # guarda los objetos en un archivo
save(obj, file="savefile.RData") # también guarda
source("dumpfile.R") # carga los datos de una rchivo, como variables de R


# Para leer más rápido es conveniente  especificar de antemano los tipos de las
# columnas, con el parámetro colClasses, así se evita que R tenga que recorrer todos los
# valores de una columna para obtener el valor.

data2 <- read.table("nombre.txt", header=TRUE, sep=",", colClasses=c("numeric", "character"))

# A veces no tenemos los tipos (clases), pero podemos investigarlas de manera sencilla:

muestra <- data2 <- read.table("nombre.txt", header=TRUE, sep=",", nrow=100) # obtener unos pocos registros 100 es arbitratio
clases <- sapply(muestra, class) # aplica la función class a cada columna y devuelve un vector con el tipo de cada columna

# Se puede llamar ahora con seguridad de que va a funcionar más rápido
data2 <- read.table("nombre.txt", header=TRUE, sep=",", colClasses=clases)


