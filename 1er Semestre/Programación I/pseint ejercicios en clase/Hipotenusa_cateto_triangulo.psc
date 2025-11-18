Funcion Calc_hipotenusa_y_Area
	//Interfas para el ingreso de datos, solicitar que se ingresen los dos catetos y con ello calcular la hipotenusa y el area
	Escribir "Se va a calcular la hipotenusa y el área de un triangulo rectangulo"
	Escribir "Por favor ingresar la medida del primer lado del triangulo"
	Leer cat1
	Escribir "Por favor ingresar la medida del segundo lado del triangulo"
	Leer cat2
	//Delimitar que las medidas no pueden ser negativas ni 0
	//Si son mayores a 0 se resuelve
	Si cat1<=0 O cat2<=0 Entonces
		Si cat1=0 O cat2=0
			Escribir "Si los lados tienen una medida de cero el triangulo no existe"
		FinSi
		Si cat1<0 O cat2<0 Entonces
			Escribir "No se puede tener un Triangulo con valores de lados negativos"
		FinSi
	SiNo
		hip<-raiz((cat1^2)+(cat2^2))
		//Procesos para calcular el área
		//Como es un triangulo rectangulo un cateto tambien es la altura
		area<-((cat1*cat2)/2)
		Escribir "La hipotenusa del triangulo es:",hip "y el área del tringulo es:",area
	FinSi
FinFuncion

Algoritmo Hipotenusa_cateto_triangulo
	Calc_hipotenusa_y_Area
FinAlgoritmo
