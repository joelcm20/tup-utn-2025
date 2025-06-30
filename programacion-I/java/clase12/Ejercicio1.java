public class Ejercicio1  {
    public static void main(String[] args) {
        /*
         * Construir un programa que, dado un número total de
         * 
         * horas, devuelve el número de semanas, días y horas equivalentes.
         * 
         * Por ejemplo dado un total de 1000 horas debe mostrar 5 semanas,
         * 
         * 6 días y 16 horas.
         */
        int horas = 100;
        int semanas = horas / 168;
        int dias = (horas % 168) / 24;
        int horasRestantes = (horas % 168) % 24;
        System.out.println("Horas: " + horas);
        System.out.println("Semanas: " + semanas);
        System.out.println("Dias: " + dias);
        System.out.println("Horas restantes: " + horasRestantes);
    }
}