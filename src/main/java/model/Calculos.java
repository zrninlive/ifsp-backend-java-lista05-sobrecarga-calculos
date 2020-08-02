package model;

public class Calculos {   
    
    public double calcular(double value){   
        final double PI = 3.1416;
        double total = PI * (value * value);
        return total;
    }

    public double calcular(double value, double value2){   
        double total = value * value2;
        return total;
    }
    
    public double calcular(int value, double value2){
        double total = (value * value2) / 2;
        return total;
    }
    
}
