Algoritmo I_promedio_10
	
	Definir valorNota, suma Como Real;
	Definir contador, i Como Entero;
	
	suma <- 0;
	contador <- 0;
	
	Escribir "Ingrese la calificación sobre 10 de 10 asignaturas";
	Escribir "Si una calificación es -1, terminara la ejecución";
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la nota " , i , ;
		Leer valorNota;
		
		Si valorNota = -1 Entonces
			i <- 11;
		SiNo
			suma <- suma + valorNota;
			contador <- contador + 1;
		FinSi
	FinPara
	
	Si contador > 0 Entonces
		Escribir "El promedio de sus notas es: " , suma/contador , ;
	SiNo
		Escribir "El valor de una calificación no es reconocible";
	FinSi
	
	
FinAlgoritmo
