// crear un arreglo unidimensional de 5 posiciones, pedirle el usuario que
// ingrese el valor de cada indice, luego mostrar por consola la suma y
// el promedio de los valores ingresados
Proceso ejercicio_3
	// definir variables
	Definir arreglo,suma,promedio Como Real;
	Definir i Como Entero;
	Dimensionar arreglo[5]; // arreglo unidimensional de 5 indices
	
	// pedirle al usuario que ingrese el valor de los indices
	suma<-0; // inicializar suma
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingresar el valor del indice ",i,":";
		Leer arreglo[i];
		suma<-suma+arreglo[i];
	FinPara
	
	// calcular promedio
	promedio<-suma/5;
	
	//mostrar por consola la suma y el promedio
	Escribir "La suma de los elementos es: ", suma;
	Escribir "El promedio de los elementos es: ", promedio;
FinProceso
