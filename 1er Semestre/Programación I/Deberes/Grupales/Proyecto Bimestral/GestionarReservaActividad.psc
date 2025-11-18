Algoritmo GestionarReservaActividad
    Definir isla, actividad, dia, numPersonas Como Entero
    Definir nombreIsla, nombreActividad Como Caracter
    Definir cuposDisponibles Como Entero
    Definir actividadValida, cuposSuficientes Como Logico
	
    Escribir "Gestionar Reserva de Actividad"
	Repetir
		Escribir '1. Isla San Cristobal'
		Escribir '2. Isla Santa Cruz'
		Escribir '3. Isla Isabela'
		Leer num1
		Si num1<1 O num1>3 Entonces
			Escribir 'Por favor digite una opción valida'
		FinSi
	Hasta Que num1=1 O num1=2 O num1=3
	
	Repetir
		Escribir "Ingrese la actividad que se va a realizar"
		Escribir '1. Snorkel'
		Escribir '2. Caminata'
		Escribir '3. Buceo'
		Escribir '4. Observación de Aves'
		Leer num2
		Si num2<1 O num2>4 Entonces
			Escribir 'Por favor digite una opción valida'
		FinSi
	Hasta Que num2=1 O num2=2 O num2=3 o num2=4
	
	Repetir
		Escribir "Ingrese el día en el que se va a realizar la actividad" 
		Escribir '1. Domingo'
		Escribir '2. Lunes'
		Escribir '3. Martes'
		Escribir '4. Miercoles'
		Escribir '5. Jueves'
		Escribir '6. Viernes'
		Escribir '7. Sabado'
		Leer num3
		Si num3<1 O num3>7 Entonces
			Escribir 'Por favor digite una opción valida'
		FinSi
	Hasta Que num3=1 o num3=2 o num3=3 o num3=4 o num3=5 o num3=6 o num3=7
	
	Repetir
		Escribir "Ingrese el número de personas que van a realizar la actividad" 
		Escribir 'Digite un numero entre 1 y 50'
		Leer num4
		Si num4<1 O num4>50 Entonces
			Escribir 'Por favor digite una opción valida'
		FinSi
	Hasta Que num4>=1 o num4<=50
	
    actividadValida = Verdadero
    cuposSuficientes = Verdadero
    cuposDisponibles = 0 
	
    Segun num1 Hacer
        1: nombreIsla = "San Cristóbal"
        2: nombreIsla = "Santa Cruz"
        3: nombreIsla = "Isabela"
    FinSegun
	
	Segun num3 Hacer
		1: nombreDia = "Domingo"
        2: nombreDia = "Lunes"
        3: nombreDia = "Martes"
        4: nombreDia = "Miercoles"
		5: nombreDia = "Jueves"
        6: nombreDia = "Viernes"
        7: nombreDia = "Sabado"
    FinSegun
	
    Segun num2 Hacer
        1: nombreActividad = "Snorkel"
            cuposDisponibles = 10 
            Si num1 = 2 Entonces 
                actividadValida = Falso
            FinSi
        2: nombreActividad = "Caminata"
            cuposDisponibles = 15 
        3: nombreActividad = "Buceo"
            cuposDisponibles = 8 
            Si num1 = 2 Entonces 
                actividadValida = Falso
            FinSi
        4: nombreActividad = "Observación de aves"
            cuposDisponibles = 12
	FinSegun
	
	si num4>0 Entonces
		Si actividadValida Entonces
			Si num4 <= cuposDisponibles Entonces 
				Escribir "Reserva exitosa para actividad ", nombreActividad, " en ",nombreIsla " para el día ", nombreDia, " para ", num4, " personas." 
			SiNo 
				Escribir "Error: No hay cupos suficientes para la actividad ", nombreActividad, ". Cupos disponibles: ", cuposDisponibles, "." 
			FinSi
		SiNo 
			Escribir "Error: La actividad ", nombreActividad, " no está permitida en la Isla ", nombreIsla, "." 
		FinSi
	SiNo
		Escribir "No se puede reservar una activdad para 0 personas o menos"
	FinSi
FinAlgoritmo