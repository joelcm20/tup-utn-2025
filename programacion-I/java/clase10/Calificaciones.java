import java.util.Scanner;

public class Calificaciones {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Ingresar calificacion: ");
        int calificacion = Integer.parseInt(sc.nextLine());
        sc.close();
        switch (calificacion) {
            case 9,10:
                System.out.println("A");
                break;
            case 8:
                System.out.println("B"); 
                break;    
            case 7:
                System.out.println("C"); 
                break;
            case 6:
                System.out.println("D"); 
                break;
            case 0,1,2,3,4,5:
                System.out.println("F"); 
                break;
            default:
                System.out.println("La calificacion ingresada no es valida");
        }
    }
}
