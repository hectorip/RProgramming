# Para manejo de fechas existen POSIXct -> número de segunsdos transcurridos desde el
# 1o de Enero de 1970 y POSIXlt <- contine campos específicos para el ubicar el día exactamente.


t <- Sys.time() # obtener el tiempo actual de la computadora
as.POSIXlt(t) # convierte en POSIXlt

# Para imprimi

strftime(t, "%Y") # a cadena

srptime("cadena", "format") # a tiempo

as.Date("fecha") # Convierte a tipo date, que trabaja con días en vez de con segundos

format(t, "%H:%M:%S") # convierte a cadena, peroe es una función más general

# Diferencias de tiempo

diff <- as.difftime("00:29:00", "%H:%M:%S")
ahora_mas_media <- Sys.time() + diff
