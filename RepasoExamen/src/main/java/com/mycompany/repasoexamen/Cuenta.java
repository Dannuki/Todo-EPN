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
public abstract class Cuenta {
    protected String numeroDeCuenta;
    protected double saldo;
    protected ArrayList<Transaccion> transacciones;
    
    public Cuenta(){
        this.transacciones = new ArrayList<Transaccion>();
    }

    public Cuenta(String numeroDeCuenta, double saldoInicial) {
        this();
        this.numeroDeCuenta = numeroDeCuenta;
        this.saldo = saldo;
    }

    public double getSaldo() {
        return saldo;
    }
    
    public void depositarDinero(double monto){
      if(monto>0){
        saldo+= monto;
        transacciones.add(new Transaccion(monto, "Deposito"));
      }
    }
    
    public abstract boolean retirarDinero(double monto);
    
    
          
}
    
   