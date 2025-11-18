Algoritmo SerieFibonacci
    Definir num, i, num1, num2, calc Como Entero
    Escribir "Ingrese la cantidad de números de la serie Fibonacci que desea ver:"
    Leer num
    num1 <- 0
    num2 <- 1
    Para i <- 1 Hasta num Hacer
        Escribir num2
        calc <- num1 + num2
        num1 <- num2
        num2 <- calc
    FinPara
FinAlgoritmo
