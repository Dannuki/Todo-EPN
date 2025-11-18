#include <iostream>
#include "operaciones.h"
#include "procesador.h"
using namespace std;

int num1;
int num2;
int procesar(int num1, int num2){
    return num1+num2;
}
int sumar (int num1, int num2){
    return num1+num2;
}
int main(){
    cout << "Ingrese primer numero"<<endl;
    cin >> num1;
    cout << "Ingrese segundo numero" <<endl;
    cin >> num2;
    cout << "Resultado de la suma: " <<sumar (num1, num2)<< endl;
    cout << "Resultado de procesar: " <<procesar (num1, num2)<<endl;
return 0;
}
