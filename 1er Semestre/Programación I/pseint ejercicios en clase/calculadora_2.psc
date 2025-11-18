Algoritmo calculadora
	Definir num1, num2, res Como Real;
	definir num3 como entero;
	Escribir "Digite dos numeros para efectuar una operación";
	Escribir "Esriba el primer número";
	Leer num1;
	Escribir "Escriba el segundo número";
	Leer num2;
	Escribir "¿Qué operación desea realizar?";
	Escribir "1: Suma";
	Escribir "2: Resta";
	Escribir "3: Mutiplicación";
	Escribir "4: División";
	Leer num3;
	Segun num3 hacer
		1:
			res<-num1+num2;
			Escribir "el resultado de la suma es:",res;
		2:
			res<-num1-num2;
			Escribir "el resultado de la resta es:",res;
		3:
			res<-num1*num2;
			Escribir "el resultado de la multiplicación es:",res;
		4:
			res<-num1/num2;
			Escribir "el resultado de la división es:",res;
		De Otro Modo:
			Escribir "No se ha seleccionado ninguna operación";
	FinSegun
	
FinAlgoritmo
