Algoritmo adivina_el_numero
    intentos<-5
    num_secreto <- azar(100)+1
    
    Escribir "Adivine el numero:"
    Leer num_ingresado
    Mientras num_secreto<>num_ingresado && intentos>1 Hacer
        Si num_secreto>num_ingresado Entonces
            Escribir "Muy bajo"
        Sino 
            Escribir "Muy alto"
        FinSi
        intentos <- intentos-1
        Escribir "Le quedan ",intentos," intentos:"
        Leer num_ingresado
    FinMientras
    
    Si num_secreto=num_ingresado Entonces
        Escribir "Exacto! Usted adivino en ",intentos," intentos."
    Sino
        Escribir "El numero era: ",num_secreto
    FinSi
FinAlgoritmo
