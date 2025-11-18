Algoritmo Comision_libro
	Definir precioinicial, comision, preciofinal Como Real;
	Escribir "Ingrese el precio del libro:";
	Leer precioinicial;
	Si precioinicial < 30 Entonces
		comision <- precioinicial * 0.12;
	Sino
		comision <- precioinicial * 0.18;
	FinSi
	preciofinal <- precioinicial - comision;
	Escribir "El valor del descuento es: $", comision;
	Escribir "El precio final del libro es: $", preciofinal;
FinAlgoritmo