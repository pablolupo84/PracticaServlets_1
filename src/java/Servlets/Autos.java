/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Servlets;

/**
 *
 * @author srcoco
 */
public class Autos {
    public String patente;
    public String marca;
    public String color;
    public String modelo;
    public String tipoMotor;
    
    public Autos(String patente,String marca,String modelo,String color,String tipoMotor){
        this.patente=patente;
        this.marca=marca;
        this.color=color;
        this.modelo=modelo;
        this.tipoMotor=tipoMotor;
    };
    
    public String getPatente(){
        return this.patente;
    }
    
    public String getMarca(){
        return this.marca;
    }
    
    public String getColor(){
        return this.color;
    }
    
    public String getModelo(){
        return this.modelo;
    }
    
    public String getTipoMotor(){
        return this.tipoMotor;
    }
    
}
