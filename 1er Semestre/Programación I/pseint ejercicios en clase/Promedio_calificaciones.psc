Algoritmo Promedio_calificaciones
	Escribir "Ingrese la cantidad de materias";
	Leer mat;
	acum<-0;
	para i<-1 hasta mat con paso 1 Hacer
		Escribir "Ingresa la calificacion de la materia ",i;
		Leer calif;
		acum<-acum+calif;
	FinPara
	prom<-(acum/mat)/10;
	Escribir "El promedio es: ",prom;
FinAlgoritmo
