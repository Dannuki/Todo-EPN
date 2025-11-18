Algoritmo sin_titulo
	Definir necuaciones Como Entero
	Repetir
		Escribir "¿Cuantas Ecuaciones se va a ingresar? (solo enteros del 1 al 3)";
		Leer necuaciones;
		Si necuaciones <1 o necuaciones>3 
			Escribir "Porfavor escribir un número entero del 1 al 3";
		FinSi	
	Hasta Que necuaciones=1 o necuaciones=2 o necuaciones=3
	
	Repetir
		Si necuaciones = 1
			Escribir "¿Cuantas Incógnitas tiene el sistema?";
			leer nincognitas;
			si nincognitas <>1 Entonces
				Escribir "Si solo tienes una ecuación, debes tener una incógnita."
				Escribir "Por favor, vuelve a ejecutar e ingresa una incógnita."
			FinSi
		FinSi
		Si necuaciones = 2
			Escribir "¿Cuantas Incógnitas tiene el sistema?";
			leer nincognitas;
			si nincognitas <>2 Entonces
				Escribir "Si tienes dos ecuaciones, debes tener dos incógnitas."
				Escribir "Por favor, vuelve a ejecutar e ingresa dos incógnitas."
			FinSi
		FinSi
		Si necuaciones = 3
			Escribir "¿Cuantas Incógnitas tiene el sistema?";
			leer nincognitas;
			si nincognitas <>3 Entonces
				Escribir "Si tienes tres ecuaciones, debes tener 3 incógnitas."
				Escribir "Por favor, vuelve a ejecutar e ingresa tres incógnitas."
			FinSi
		FinSi
	Hasta Que nincognitas=1 o nincognitas=2 o nincognitas=3
	
	Si necuaciones=1 y nincognitas=1 Entonces
		Escribir "Se va a resolver una ecuación de la forma ax+b=0"
		Escribir "Porfavor ingrese el valor de a"
		Leer a
		Escribir "Porfavor ingrese el valor de b"
		leer b
		si a<>0 Entonces
			x<-((-1*b)/a)
			Escribir"resultado de la ecuación:",x
		FinSi
		Si a=0 Entonces
			Escribir "Indefinido"
		FinSi
	FinSi
	Si necuaciones=2 y nincognitas=2 Entonces
		Escribir "Se va a resolver un sistema de ecuaciones 2x2"
		Escribir "Ecuación 1: de la forma ax+by=c"
		Escribir "Porfavor ingrese el valor de a"
		Leer a1
		Escribir "Porfavor ingrese el valor de b"
		leer b1
		Escribir "Porfavor ingrese el valor de c"
		leer c1
		Escribir "Ecuación 2: de la forma ax+by=c"
		Escribir "Porfavor ingrese el valor de a"
		Leer a2
		Escribir "Porfavor ingrese el valor de b"
		leer b2
		Escribir "Porfavor ingrese el valor de c"
		leer c2
		determinante<-((a1*b2)-(a2*b1))
		si determinante<>0
			detx<-((c1*b2)-(c2*b1))
			dety<-((a1*c2)-(a2*c1))
			x<-((detx)/determinante)
			y1<-((dety)/determinante)
			Escribir "Resultado de x:",x
			Escribir "Resultado de y:",y1
		FinSi
		Si Determinante=0 Entonces
			Escribir "Indefinido"
		FinSi
	Fin si
	SI necuaciones=3 y nincognitas=3 Entonces
		Escribir "Se va a resolver un sistema de ecuaciones 3x3"
		Escribir "Ecuación 1: de la forma ax+by+cz=d"
		Escribir "Porfavor ingrese el valor de a"
		Leer a1
		Escribir "Porfavor ingrese el valor de b"
		leer b1
		Escribir "Porfavor ingrese el valor de c"
		leer c1
		Escribir "Porfavor ingrese el valor de d"
		leer d1
		Escribir "Ecuación 2: de la forma ax+by+cz=d"
		Escribir "Porfavor ingrese el valor de a"
		Leer a2
		Escribir "Porfavor ingrese el valor de b"
		leer b2
		Escribir "Porfavor ingrese el valor de c"
		leer c2
		Escribir "Porfavor ingrese el valor de d"
		leer d2
		Escribir "Ecuación 3: de la forma ax+by+cz=d"
		Escribir "Porfavor ingrese el valor de a"
		Leer a3
		Escribir "Porfavor ingrese el valor de b"
		leer b3
		Escribir "Porfavor ingrese el valor de c"
		leer c3
		Escribir "Porfavor ingrese el valor de d"
		leer d3
		Determinante<-((a1*b2*c3)+(b1*c2*a3)+(a2*b3*c1))-((c1*b2*a3)+(b1*a2*c3)+(c2*b3*a1))
		Si Determinante<>0 Entonces
			Detx<-((d1*b2*c3)+(b1*c2*d3)+(d2*b3*c1))-((c1*b2*d3)+(b1*d2*c3)+(c2*b3*d1))
			Dety<-((a1*d2*c3)+(d1*c2*a3)+(a2*d3*c1))-((c1*d2*a3)+(d1*a2*c3)+(c2*d3*a1))
			Detz<-((a1*b2*d3)+(b1*d2*a3)+(a2*b3*d1))-((d1*b2*a3)+(b1*a2*d3)+(d2*b3*a1))
			x<-(Detx/Determinante)
			y1<-(Dety/Determinante)
			z<-(Detz/Determinante)
			Escribir "El resultado de x es:",x
			Escribir "El resultado de y es:",y1
			Escribir "El resultado de z es:",z
		FinSi
		Si Determinante=0 Entonces
			Escribir "Indefinido"
		FinSi
	FinSi
FinAlgoritmo
