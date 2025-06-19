import java.util.Scanner;

public class Ejercicio6 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingresar dolares de Guillermo: ");
        int Guillermo = sc.nextInt();
        sc.close();
        int Luis = Guillermo / 2;
        int Juan = (Guillermo + Luis) / 2;
        int juntos = Guillermo+Luis+Juan;
        System.out.println("Guillermo: " + Guillermo);
        System.out.println("Luis: " + Luis);
        System.out.println("Juan: " + Juan);
        System.out.println("Todo junto: "+juntos);
    }
}
