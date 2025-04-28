import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        String author;
        String bookName;

        System.out.println("Nombre del libro: ");
        bookName = sc.nextLine();
        System.out.println("Nombre del autor: ");
        author =  sc.nextLine();

        System.out.printf("%s by %s", bookName, author);
    }
}