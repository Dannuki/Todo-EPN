Funcion resta
	Escribir "Ingresa el numero 1 para restar";
	Leer num1;
	Escribir "Ingresa el numero 2 para restar";
	Leer num2;
	res<-num1-num2;
	Escribir "El resultado de la resta entre ",num1 " y ", num2 "es: ",res;
FinFuncion
Algoritmo calculadora
	Escribir "Bienvenidos a la calculadora!";
	Escribir "	Elige la operación que desea realizar";
	Repetir
		Escribir "1.- Suma";
		Escribir "2.- Resta";
		Escribir "3.- multiplicacion";
		Escribir "4.- division";
		leer opc;
		
		Segun opc Hacer
			1:
				Escribir "Elegiste hacer una suma!"
				Escribir "Ingresa el numero 1 para sumar";
				Leer num1;
				Escribir "Ingresa el numero 2 para sumar";
				Leer num2;
				res<-num1+num2;
				Escribir "El resultado de la suma entre ",num1 " y ", num2 "es: ",res;
			2:
				Escribir "Elegiste hacer una resta!"
				resta
			3:
				Escribir "Elegiste hacer una multiplicacion!"
			4:
				Escribir "Elegiste hacer una division!"
			De Otro Modo:
				Escribir "Elegiste una opcion incorrecta"
		FinSegun
	Hasta Que opc>0 o opc<5;
FinAlgoritmo
