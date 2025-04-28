// hacer un programa donde el usuario ingrese un numero N,
// luego le vamos a pedir otro numero para calcular la potencia
// de los numeros recorridos, los cuales dividiremos con la
// multiplicacion  del factorial y al mismo tiempo sumamos
// en cada recorrido, imprimir el resultado de la suma.
Proceso ejercicio_17
	// definir variables
	Definir num,i,factorial Como Entero;
	Definir numx,suma,potencia Como Real;
	
	// pedirle al usuario un numero mayor o igual a 1 hasta que lo cumpla
	Repetir
		Escribir "Digite el valor de numero:";
		Leer num;
	Hasta Que num>0;
	
	// pedirle al usuario el numero que hara de base en la potencias
	// de la sumatoria
	Escribir "Digite el valor del numero x:";
	Leer numx;
	
	// calcular la sumatoria
	suma<-1;
	factorial<-1;
	Para i<-1 Hasta num Con Paso 1 Hacer
		factorial<-factorial*i;
		potencia<-numx^i;
		suma<-suma+potencia/factorial;
	FinPara
	
	// mostrar el resultado por consola
	Escribir "La sumatoria final es: ", suma;
FinProceso
