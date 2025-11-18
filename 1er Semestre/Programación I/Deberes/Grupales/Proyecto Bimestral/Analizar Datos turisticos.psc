Algoritmo AnalizarDatosTuristicos
	
    Dimension visitantes[3, 7] 
    Dimension promedio[3]     
    Dimension maximo[3]      
    Dimension minimo[3]      
    Dimension nombre_isla_array[3] 
    
    Definir i, j, suma_visitantes Como Entero
    Definir isla_menor_afluencia Como Entero
    Definir min_promedio Como Real
    
    nombre_isla_array[1] = "San Cristóbal"
    nombre_isla_array[2] = "Santa Cruz"
    nombre_isla_array[3] = "Isabela"
	
    Para i = 1 Hasta 3 Con Paso 1
        Escribir "Ingrese el número de visitantes para ", nombre_isla_array[i], " durante 7 días (entre 0 y 1000):"
        Para j = 1 Hasta 7 Con Paso 1 
            Repetir
                Escribir "Día ", j, ":" 
                Leer visitantes[i, j]
                Si (visitantes[i, j] < 0 O visitantes[i, j] > 1000) Entonces
                    Escribir "Error: El número de visitantes debe estar entre 0 y 1000."
                FinSi
            Hasta Que (visitantes[i, j] >= 0 Y visitantes[i, j] <= 1000)
        FinPara
    FinPara
	
	
    Para i = 1 Hasta 3 Con Paso 1 
        suma_visitantes = 0
        maximo[i] = -1 
        minimo[i] = 1001 
		
        Para j = 1 Hasta 7 Con Paso 1 
            suma_visitantes = suma_visitantes + visitantes[i, j]
            Si visitantes[i, j] > maximo[i] Entonces
                maximo[i] = visitantes[i, j]
            FinSi
            Si visitantes[i, j] < minimo[i] Entonces
                minimo[i] = visitantes[i, j]
            FinSi
        FinPara
        promedio[i] = suma_visitantes / 7
    FinPara
	
    min_promedio = promedio[1] 
    isla_menor_afluencia = 1   
	
    Para i = 2 Hasta 3 Con Paso 1 
        Si promedio[i] < min_promedio Entonces
            min_promedio = promedio[i]
            isla_menor_afluencia = i
        FinSi
    FinPara
	
	
    Escribir ""
    Escribir " Estadísticas de Visitantes por Isla "
    Escribir "--------------------------------------------"
	
    Para i = 1 Hasta 3 Con Paso 1 // ¡Ajustar rango del bucle!
        Escribir "Isla: ", nombre_isla_array[i]
        Escribir "  Promedio: ", promedio[i] Redondear 2, " visitantes/día"
        Escribir "  Máximo: ", maximo[i], " visitantes"
        Escribir "  Mínimo: ", minimo[i], " visitantes"
        Escribir "--------------------------------------------"
    FinPara
	
    Escribir "Recomendación: Visite la Isla ", nombre_isla_array[isla_menor_afluencia], " (es la que, en promedio, tiene menor afluencia)."

FinAlgoritmo