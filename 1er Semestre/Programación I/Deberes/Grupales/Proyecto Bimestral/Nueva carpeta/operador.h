#ifndef OPERADOR_H
#define OPERADOR_H

#include <string>
#include <vector>

struct Reserva {
    std::string isla;
    std::string actividad;
    int dia;
    int numPersonas;
};

extern std::vector<Reserva> historialReservas;

int obtenerEnteroValido(const std::string& mensaje, int min, int max);

#endif // OPERADOR_H