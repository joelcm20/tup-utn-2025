import java.util.Scanner;

public class Ejercicio3 {
    public static void main(String[] args) {
        /*
         * Ejercicio 3: La calificacion final de un estudiante de informática
         * se calcula con base a las calificaciones de cuatro aspectos de su
         * rendimiento académico: participación, primer examen parcial, segundo
         * examen parcial y examen final. Sabiendo que las calificaciones anteriores
         * entran a la calificación final con ponderaciones de 10%, 25%, 25%
         * y 40%, Hacer un programa que calcule e imprima la calificación final
         * obtenida por un estudiante.
         * Que el usuario digite las calificaciones de estos 4 datos y así podremos
         * tener, la calificación final.
         */

        int participacion, primerExamen, segundoExamen, examenFinal;
        double calificacionFinal;
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingrese la calificacion de la participacion: ");
        participacion = sc.nextInt();
        System.out.print("Ingrese la calificacion del primer examen: ");
        primerExamen = sc.nextInt();
        System.out.print("Ingrese la calificacion del segundo examen: ");
        segundoExamen = sc.nextInt();
        System.out.print("Ingrese la calificacion del examen final: ");
        examenFinal = sc.nextInt();
        sc.close();
        calificacionFinal = (participacion * 0.1) + (primerExamen * 0.25) + (segundoExamen * 0.25)
                + (examenFinal * 0.4);
        System.out.println("La calificacion final es: " + String.format("%.2f", calificacionFinal));
    }
}
