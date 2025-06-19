import java.util.Scanner;

public class Ejercicio5 {
    public static void main(String[] args) {
        int sumaCalificacion = 0;
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingresa la calificacion 1: ");
        sumaCalificacion += sc.nextInt();
        System.out.print("Ingresa la calificacion 2: ");
        sumaCalificacion += sc.nextInt();
        System.out.print("Ingresa la calificacion 3: ");
        sumaCalificacion += sc.nextInt();
        sc.close();
        System.out.println("La suma de las calificaciones es: " + sumaCalificacion);
    }
}
