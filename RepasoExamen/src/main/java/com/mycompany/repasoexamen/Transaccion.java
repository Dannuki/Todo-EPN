/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.repasoexamen;

import java.util.Date;

/**
 *
 * @author 1-13-02-LCGP-08
 */
public class Transaccion {
    private Date fecha;
    private double monto;
    private String tipo;

    public Transaccion(double monto, String tipo) {
        this.fecha = fecha;
        this.monto = monto;
        this.tipo = tipo;
    }

    @Override
    public String toString() {
        return "Transaccion{" + "fecha=" + fecha + ", monto=" + monto + ", tipo=" + tipo + '}';
    }
    
    
}
