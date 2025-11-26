/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.repasoexamen;

/**
 *
 * @author 1-13-02-LCGP-08
 */
public class CuentaCorriente extends Cuenta {
    private double limiteDeSobregiro = 500.0;

    public CuentaCorriente(String numeroDeCuenta, double saldoInicial) {
        super(numeroDeCuenta, saldoInicial);
    }

    @Override
    public boolean retirarDinero(double monto){
        if(saldo - monto > limiteDeSobregiro){
            saldo -= monto;
            transacciones.add(new Transaccion(monto, "Retiro"));
            return true;
        } 
        else {
            return false;
        }
            
    }
    
    
}
