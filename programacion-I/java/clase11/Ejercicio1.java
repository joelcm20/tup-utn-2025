import java.util.Scanner;

public class Ejercicio1 {
    public static void main(String[] args) {
        float nota1, nota2, nota3, promedio;
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite las tres notas");
        System.out.print("Nota 1: ");
        nota1 = sc.nextFloat();
        System.out.print("Nota 2: ");
        nota2 = sc.nextFloat();
        System.out.print("Nota 3: ");
        nota3 = sc.nextFloat();
        sc.close();

        promedio = (nota1 + nota2 + nota3) / 3;
        if (promedio >= 70) {
            System.out.println("El alumno esta aprobado con: " + String.format("%.2f", promedio));
        } else {
            System.out.println("El alumno esta desaprobado con: " + String.format("%.2f", promedio));
        }
    }
}
