Algoritmo Quién_es_ústed
	Definir edad Como Real
	Definir peso Como Real
	edad <- 0
	peso <- 0
	Escribir "Ingrese su nombre, porfavor:";
	Leer nom
	Escribir "Ingrese su apellido, porfavor: ";
	Leer ape
	Escribir "Escriba su edad en años, porfavor: ";
	Leer edad
	Escribir "Proporcione su peso en libras, porfavor: ";
	Leer peso
	edad <- edad * 365.25
	peso <- peso / 2.20462
	Escribir "Su edad en días es: ", edad;
	Escribir "Su peso en kilos: ", peso;
	Escribir "Su nombre completo es: ", ape " ", nom;
FinAlgoritmo