public class Main {
    public static void main(String[] args) {
        // ejercicio 1: Sacar área y perímetro de un rectángulo
        var rectangulo_largo = 12;
        var rectangulo_ancho = 6;
        var rectangulo_area = rectangulo_largo * rectangulo_ancho;
        var rectangulo_perimetro = 2 * (rectangulo_largo+rectangulo_ancho);

        System.out.println("Rectangulo:");
        System.out.println("Largo: "+rectangulo_largo);
        System.out.println("Ancho: "+rectangulo_ancho);
        System.out.println("Area: "+rectangulo_area);
        System.out.println("Perimetro: "+rectangulo_perimetro);

        // ejercicio 2: El mayor de dos números (Operador Ternario)
        var numero1 = 32;
        var numero2 = 12;
        var numero_mayor = numero1>numero2?numero1:numero2;

        System.out.println("Numero 1: "+numero1);
        System.out.println("Numero 2: "+numero2);
        System.out.println("Numero mayor: "+numero_mayor);
    }
}
