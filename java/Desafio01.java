import java.util.Scanner;

public class Desafio01 {

    static int primeiro;
    static int segundo;

    static void impressao(String etapa){
        System.out.println("#" + etapa);
        System.out.println("Numero 1:" + primeiro);
        System.out.println("Numero 2:" + segundo);
    }
    
    static void inversao(){
        int auxiliar = 0;
        
        auxiliar = primeiro;
        primeiro = segundo;
        segundo = auxiliar;
    }

    public static void main(String[] args){
        
        Scanner in = new Scanner(System.in);
        
        impressao("momentoZero");

        System.out.print("Informe o seu primeiro numero: ");
        primeiro = in.nextInt();

        System.out.print("Informe o seu segundo numero: ");
        segundo = in.nextInt();
        
        impressao("inicio");
        
        inversao();
        
        impressao("fim");
        
        in.close();
    }
}