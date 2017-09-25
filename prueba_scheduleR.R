setwd("C:/Users/Ramiro/Desktop/Prueba scheduleR")
prueba <- as.vector(read.csv("prueba_scheduleR.csv")[, 1])

prueba[length(prueba) + 1] <- as.character(Sys.time())

write.csv(prueba, "prueba_scheduleR.csv", row.names = FALSE)

# Inicio de ejecución: 9:49 AM