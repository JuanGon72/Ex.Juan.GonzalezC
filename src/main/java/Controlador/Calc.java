/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Controlador;

/**
 *
 * @author JuanGo
 */
public class Calc {
    private Double c;
    private Double i;
    private Double ganancia;
    private Double total;
    private int n;
    
    public Calc(String cInicial, String tInteres, String Anos){
        c = Double.parseDouble(cInicial);
        i = Double.parseDouble(tInteres);
        n = Integer.parseInt(Anos);
    }
    public void interes(){
        ganancia = c*(i/100)*n;
    }
    
    public Double getGanancia(){
        return ganancia;
    }
    
    public void total(){
        total = ganancia + c;
    }

    public Double getTotal(){
        return total;
    }
    
}
