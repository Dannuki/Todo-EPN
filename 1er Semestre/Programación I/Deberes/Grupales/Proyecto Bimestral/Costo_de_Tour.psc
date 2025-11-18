Algoritmo Costo_de_Tour
	Definir num1, num2, num3, num4 Como Entero
	Definir costoBase, costoTotal Como Real
	Definir nombreIsla Como Cadena
	Escribir 'Elija la isla que desea visitar'
	Repetir
		Escribir '1. Isla San Cristobal'
		Escribir '2. Isla Santa Cruz'
		Escribir '3. Isla Isabela'
		Leer num1
		Si num1<1 O num1>3 Entonces
			Escribir 'Por favor digite una opción valida'
		FinSi
	Hasta Que num1=1 O num1=2 O num1=3
	Repetir
		Si num1=1 O num1=2 O num1=3; Entonces
			Escribir 'Cuantas personas lo acompañan'
			Escribir 'Digite un numero entre 1 y 100'
			Leer num2
		FinSi
		Si num2<=0 Entonces
			Escribir 'No puede comprar un tour para 0 personas o menos '
		FinSi
		Si num2>100 Entonces
			Escribir 'Este programa no admite más de 100 personas en un tour'
		FinSi
	Hasta Que num2>0 Y num2<101
	Repetir
		Si num2>0 O num2<=100 Entonces
			Escribir 'Escoja el tipo de tour'
			Escribir '1. Económico'
			Escribir '2. Premium'
			Leer num3
			Si num3<1 O num3>2 Entonces
				Escribir 'Por favor digite una opción valida'
			FinSi
		FinSi
	Hasta Que num3=1 O num3=2
	Repetir
		Si num3=1 O num3=2 Entonces
			Escribir 'Escoja la temporada en la que desea viajar'
			Escribir '1. Temporada Alta'
			Escribir '2. Temporada Baja'
			Leer num4
			Si num4<1 O num4>2 Entonces
				Escribir 'Por favor digite una opción valida'
			FinSi
		FinSi
	Hasta Que num4=1 O num4=2
	Segun num1 Hacer
		1:
			nombreIsla <- 'San Cristóbal'
			Si num3=1 Entonces
				costoBase <- 100
			SiNo
				costoBase <- 150
			FinSi
		2:
			nombreIsla <- 'Santa Cruz'
			Si num3=1 Entonces
				costoBase <- 120 // Económico
			SiNo
				costoBase <- 180 // Premium
			FinSi
		3:
			nombreIsla <- 'Isabela'
			Si num3=1 Entonces
				costoBase <- 150
			SiNo
				costoBase <- 220
			FinSi
	FinSegun
	costoTotal <- costoBase*num2
	Si num2>5 Y num4<>2 Entonces
		costoTotal <- costoTotal*0.90
	FinSi
	Si num4=2 Y num2<5 Entonces
		costoTotal <- costoTotal*0.80
	FinSi
	Si num2>5 Y num4=2 Entonces
		costoTotal <- costoTotal*0.90
		costoTotal <- costoTotal*0.80
	FinSi
	Escribir 'El costo del tour para ', num2, ' personas en Isla ', nombreIsla, ' es de $', costoTotal
FinAlgoritmo
