Algoritmo calculadora
	Definir num1, num2, res Como Real;
	Definir num4 como entero; 
	Escribir "Digite los números que se van a operar";
	Escribir "Digite el primer número";
	Leer num1;
	Escribir "Digite el segundo número";
	leer num2;
	Escribir "1:Sumar";
	Escribir "1:Restar";
	Escribir "3:Multiplicar";
	Escribir "4:Dividir";
	Leer num4;
	Segun num4 Hacer
		1: //Operacion de la suma
			res<-num1+num2;
			Escribir "El resultado de la suma es:",res;
		2: //Operacion de la resta
			res<-num1-num2;
			Escribir "El resultado de la resta es:",res;
		3: //Operacion de la multiplicación
			res<-num1*num2;
			Escribir "El resultado del producto es:",res;
		4: //Operacion de la division
			res<-num1/num2;
			Escribir "El resultado de la division es",res;
		De Otro Modo:
			escribir "la operación no existe";
	Fin Segun
FinAlgoritmo
