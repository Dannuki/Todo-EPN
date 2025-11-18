#include <iostream>
#include <limits>

using namespace std;

int main() {
    int numeros[5];
    float suma = 0;
    float promedio;

    cout << "Ingrese 5 números enteros positivos:" << endl;

    for (int i = 0; i < 5; i++) {
        cout << "Número " << i + 1 << ": ";

        
        while (!(cin >> numeros[i]) || numeros[i] <= 0) {
            cout << "Entrada inválida. Ingrese un número entero positivo: ";
            cin.clear();  
            cin.ignore(numeric_limits<streamsize>::max(), '\n');  
        }

        suma += numeros[i];
    }

    promedio = suma / 5.0;

    cout << "El promedio de los números es: " << promedio << endl;

    return 0;
}