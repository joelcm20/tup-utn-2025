import java.util.Scanner;

public class Ejercicio7 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        final double salarioMensual = 1000;
        double comision = 150;
        System.out.print("Ingresar precio de los carros vendidos: ");
        double precioCarro = sc.nextDouble();
        System.out.print("Ingresar cantidad vendidos: ");
        int cantidadVendidos = sc.nextInt();
        sc.close();
        double salarioTotal = salarioMensual + (comision * cantidadVendidos) + 5 * (cantidadVendidos * precioCarro) / 100;
        System.out.println("Salario mensual: " + salarioMensual);
        System.out.println("Comision por venta: " + comision);
        System.out.println("Precio de los carros vendidos: " + precioCarro);
        System.out.println("Cantidad vendidos: " + cantidadVendidos);
        System.out.println("Salario total: " + salarioTotal);
    }
}
