Algoritmo Serie_Fibonaci
	Escribir "¿Qué cantidad de valores se desea?"
	Leer num
	a=0
	b=0
	c=1
	
	Para i=1 hasta num Con Paso 1 Hacer
		Escribir a;
		a=b+c
		c=b
		b=a
	FinPara
FinAlgoritmo
