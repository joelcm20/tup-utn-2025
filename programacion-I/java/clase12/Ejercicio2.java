import java.math.MathContext;
import java.util.Scanner;

public class Ejercicio2 {
    public static void main(String[] args) {
        /*
         * Hacer un programa que calcule el cuadro de una suma,
         * el usuario debe ingresar el valor de a y el valor de b.
         */
        int a, b;
        double cuadro;
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese el valor de a: ");
        a = sc.nextInt();
        System.out.print("Ingrese el valor de b: ");
        b = sc.nextInt();
        cuadro = Math.pow((a + b), 2);
        System.out.println("El cuadro de la suma es: " + String.format("%.0f", cuadro));
        sc.close();
    }
}
