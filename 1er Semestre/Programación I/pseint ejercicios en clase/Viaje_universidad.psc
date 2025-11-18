Algoritmo Viaje_universidad
	//Primero preguntar a que hora se desperto para deterimar las acciones que se van a realizar
	//Preguntar primero por la hora y luego por la cantidad de minutos
	Definir Horadespertar, minutoDespertar, horas Como Entero
	Repetir
		Escribir "Porfavor ingrese hora a la que se desperto (solo la hora, no minutos)"
		Leer Horadespertar
		si Horadespertar<4 Entonces
			Escribir "Es muy temprano vuelve a dormir hasta las 4"
		FinSi
	Hasta Que Horadespertar>=4
	
	si Horadespertar=4 o Horadespertar=5 o Horadespertar=6 Entonces
		Escribir "¿Con cuantos minutos?"
		Leer minutoDespertar
	FinSi
	//Si se despierta a partir de las 8 a más escribir que va muy tarde
	Si Horadespertar>=8 Entonces
		Escribir "Vas muy tarde"
	FinSi
	
	//Convertir la hora de despertar a minutos
	Min<-((Horadespertar*60)+minutoDespertar)
	
	//Primer Escenario: las acciones que se van a realizar si la persona se Despierta temprano
	si Min<=280 Entonces
		l=2
		Cantar_a_Dios=15
		Orar=20
		bano=5
		vestirse=5
		desayuno=5
		Min_antes_salir<-Min+l+Cantar_a_Dios+Orar+bano+vestirse+desayuno
		//Si se sale temprano de casa se va a realizar lo siguiente
		Si Min_antes_salir<=335 Entonces
			Caminar_parada_bus=10
			Esperar_bus=5
			Viaje=60
			Caminar_aula=5
			Tiempo_total<-Min_antes_salir+Caminar_parada_bus+Esperar_bus+Viaje+Caminar_aula
			Tiempo_transcurrido<-Caminar_parada_bus+Esperar_bus+Viaje+Caminar_aula+l+Cantar_a_Dios+Orar+bano+vestirse+desayuno
			//convertir de minutos a horas
			horas<-trunc (Tiempo_total/60)
			minutos<-(Tiempo_total mod 60)
			horastrans<-trunc (Tiempo_transcurrido/60)
			minutostrans<-(Tiempo_transcurrido mod 60)
			Escribir "Hora de llegada es ",horas,"horas y ",minutos,"minutos"
			Escribir "Llegas temprano"
			Escribir "El tiempo transcurrido fue:",horastrans, "horas y ",minutostrans, "minutos"
			
		FinSi
		//Si se sale un poco tarde tomar las siguientes acciones para llegar a tiempo
		Si Min_antes_salir>335 Entonces
			Caminar_parada_bus_amaguana=5
			Esperar_bus=5
			Viaje_hasta_desvio=30
			Esperar_bus_vinguala=5
			Viaje_desvio_uni=15
			Caminar_aula=5
			Tiempo_total<-Min_antes_salir+Caminar_parada_bus+Esperar_bus+Viaje+Caminar_aula
			Tiempo_transcurrido<-Caminar_parada_bus+Esperar_bus+Viaje+Caminar_aula+l+Cantar_a_Dios+Orar+bano+vestirse+desayuno
			//Convertir minutos a horas
			
			horas<-trunc (Tiempo_total/60)
			minutos<-(Tiempo_total mod 60)
			horastrans<-trunc (Tiempo_transcurrido/60)
			minutostrans<-(Tiempo_transcurrido mod 60)
			Escribir "Hora de llegada es ",horas,"horas y ",minutos,"minutos"
			Escribir "Llegas temprano"
			Escribir "El tiempo transcurrido fue:",horastrans, "horas y ",minutostrans, "minutos"
			
		FinSi
	FinSi
	//Segundo Escenario: las acciones que se van a realizar si la persona se Despierta un poco tarde
	//Se reduce un poco el tiempo de algunas acciones
	si Min>280 Entonces
		l=2
		Cantar_a_Dios=12
		Orar=15
		bano=5
		vestirse=5
		desayuno=5
		//si la hora de salida es optima para seguir la ruta tradicional hacer lo siguiente
		Min_antes_salir<-Min+l+Cantar_a_Dios+Orar+bano+vestirse+desayuno
		Si Min_antes_salir<=335 Entonces
			Caminar_parada_bus=10
			Esperar_bus=5
			Viaje=60
			Caminar_aula=5
			Tiempo_total<-Min_antes_salir+Caminar_parada_bus+Esperar_bus+Viaje+Caminar_aula
			
			//Convertir minutos a horas
			
			horas<-trunc (Tiempo_total/60)
			minutos<-(Tiempo_total mod 60)
			
			Escribir "Hora de llegada es ",horas,"horas y ",minutos,"minutos"
			
		FinSi
		//Si la hora de salida es tarde para seguir la ruta tradicional se debe hacer lo siguiente a fin de llegar temprano
		Si Min_antes_salir>335 Entonces
			Caminar_parada_bus_amaguana=5
			Esperar_bus=5
			Viaje_hasta_desvio=30
			Esperar_bus_vinguala=5
			Viaje_desvio_uni=15
			Caminar_aula=5
			Tiempo_total<-Min_antes_salir+Caminar_parada_bus_amaguana+Esperar_bus+Viaje_hasta_desvio+Esperar_bus_vinguala*Viaje_desvio_uni+Caminar_aula
			Tiempo_transcurrido<-l+Cantar_a_Dios+Orar+bano+vestirse+desayuno+Caminar_parada_bus_amaguana+Esperar_bus+Viaje_hasta_desvio+Esperar_bus_vinguala*Viaje_desvio_uni+Caminar_aula
			//Convertir minutos a horas
			
			horas<-trunc (Tiempo_total/60)
			minutos<-(Tiempo_total mod 60)
			
			horastrans<-trunc (Tiempo_transcurrido/60)
			minutostrans<-(Tiempo_transcurrido mod 60)
			Escribir "Hora de llegada es ",horas,"horas y ",minutos,"minutos"
			Escribir "llegas tarde"
			Escribir "El tiempo transcurrido fue:",horastrans, "horas y ",minutostrans, "minutos"
			
		FinSi
	FinSi
FinAlgoritmo
