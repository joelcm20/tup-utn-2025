import java.util.Scanner;

public class EstacionesSwitch {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingresar un numero del mes: ");
        int mes = sc.nextInt();
        sc.close();
        switch (mes) {
            case 1:
            case 2:
            case 3:
                System.out.println("verano");
                break;
            case 4:
            case 5:
            case 6:
                System.out.println("otonio");
                break;
            case 7:
            case 8:
            case 9:
                System.out.println("invierno");
                break;
            case 10:
            case 11:
            case 12:
                System.out.println("primavera");
                break;
            default:
                System.out.println("El mes ingresado no es valido");
        }
    }
}
