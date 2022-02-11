import java.util.Scanner;

public class Desafio02 {
    
    static float base;
    static float altura;

    static float calcularArea(){
        return (base * altura) / 2;        
    }
    
    static void impressao(){
        float area = 0;
        
        area = calcularArea();
        
        System.out.println("A area de triangulo eh " + area);
    }

    public static void main(String[] args){
        
        Scanner in = new Scanner(System.in);
        
        System.out.print("Informe a base do triangulo: ");
        base = in.nextFloat();
        
        System.out.print("Informe a altura do triangulo: ");
        altura = in.nextFloat();
        
        impressao();
        
        in.close();
    }
}