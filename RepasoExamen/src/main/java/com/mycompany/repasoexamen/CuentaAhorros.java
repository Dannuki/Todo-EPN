/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.repasoexamen;

import java.util.ArrayList;

/**
 *
 * @author 1-13-02-LCGP-08
 */
public class CuentaAhorros extends Cuenta{
    private double interesAnual = 0.05;
    private double saldoMinimo =50.0;

    public CuentaAhorros(String numeroDeCuenta, double saldoInicial) {
        super(numeroDeCuenta, saldoInicial);
    }
    
    @Override
    public boolean retirarDinero(double monto) {
        if(saldo - monto >= saldoMinimo){
            saldo -= monto;
            transacciones.add(new Transaccion(monto, "Retiro"));
            return true;
        }
        else {
            return false;
        }
    }
    
    
    public void aplicarInteres (){
        double interes = saldo * interesAnual;
        depositarDinero(interes);
    }
    
}
