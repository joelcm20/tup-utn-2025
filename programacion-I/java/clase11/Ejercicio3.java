import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        float num1, num2, resultado;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite dos numeros");
        System.out.print("Numero 1: ");
        num1 = sc.nextFloat();
        System.out.print("Numero 2: ");
        num2 = sc.nextFloat();
        sc.close();

        if (num1 == num2) {
            resultado = num1 * num2;
        } else if (num1 > num2) {
            resultado = num1 - num2;
        } else {
            resultado = num1 + num2;
        }

        System.out.println("El resultado es: " + resultado);
    }
}
