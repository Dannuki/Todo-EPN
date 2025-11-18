Algoritmo  ClasificarAcero
    Definir dureza, carbono, resistencia Como Real
    Definir grado Como Entero
    Escribir "Ingrese la dureza Rockwell (HRC):"
    Leer dureza
    Escribir "Ingrese el contenido de carbono (% en peso):"
    Leer carbono
    Escribir "Ingrese la resistencia a la tracción (kg/cm2):"
    Leer resistencia
    Si dureza > 55 Y carbono > 0.8 Y resistencia > 6500 Entonces
        grado <- 10
    Sino
        Si dureza > 55 Y carbono > 0.8 Entonces
            grado <- 9
        Sino
            Si carbono > 0.8 Y resistencia > 6500 Entonces
                grado <- 8
            Sino
                Si dureza > 55 Y resistencia > 6500 Entonces
                    grado <- 7
                Sino
                    grado <- 0
                FinSi
            FinSi
        FinSi
    FinSi
    Escribir "El grado del acero es: ", grado
FinAlgoritmo

