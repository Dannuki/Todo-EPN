#include<iostream>
using namespace std;
int main(){
    int opcion_menu;
    double fahrenheit,Kelvin,onzas,pies,resultado;
    cout<<"Seleccione la conversion que desea realizar"<<endl;
    cout<<"1. Convertir grados Fahrenheit a Celsius"<<endl;
    cout<<"2. Convertir grados Kelvin a Celsius"<<endl;
    cout<<"3. Convertir onzas a kilogramos"<<endl;
    cout<<"4. Convertir pies a centimetros"<<endl;
    cin>>opcion_menu;
    switch(opcion_menu){
        case 1:
        cout<<"Ingresar los grados Fahrenheit a convertir"<<endl;
        //proceso para convertir de grados fahrenheit a celsius
        {cin>>fahrenheit;resultado=(fahrenheit-32)*5/9;cout<<resultado<<endl;
        break;}
        case 2:
        cout<<"Ingresar los grados Kelvin a convertir"<<endl;
        //proceso para convertir de grados kelvin a celsius
        {cin>>Kelvin;resultado=Kelvin-273.15;cout<<resultado<<endl;}
        break;
        case 3:
        cout<<"Ingresar las onzas a convertir"<<endl;
        //proceso para convertir de onzas a kilogramos
        {cin>>onzas;resultado=onzas*0.0283495;cout<<resultado<<endl;}
        break;
        case 4:
        cout<<"Ingresar los pies a convertir"<<endl;
        //proceso para convertir de pies a centimetros
        {cin>>pies;resultado=pies*30.48;cout<<resultado<<endl;}
        break;
    }
return 0;}