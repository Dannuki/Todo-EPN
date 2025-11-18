Algoritmo Calcular_tiempo_dos_horas
    Escribir "Programa para calcular el Tiempo transcurrido entre dos horas";
    Escribir "Hora-1 (h1, m1)";
    Leer h1;
    Leer m1;
    Escribir "Hora-2 (h2, m2)";
    Leer h2;
    Leer m2;
    dh <- (h2-h1);
    dm <- (m2-m1);
    Si dh < 0 Entonces
        dh<-(-1*dh)
    Sino
        dh <- dh
    FinSi
    Si dm<0 Entonces
        dm<-(-1*dm)
    Sino
        dm <- dm
    FinSi
	Escribir "el tiempo transcurrido es: ",dh " horas y ", dm " minutos"
FinAlgoritmo