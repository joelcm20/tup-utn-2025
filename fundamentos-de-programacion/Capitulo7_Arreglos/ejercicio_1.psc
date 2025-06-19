Proceso ejercicio_1
	// definir variables
	Definir nums,i Como Entero;
	Dimensionar nums[4]; // nums como un arreglo unidimensional de 4 posiciones
	
	// pedirle al usuario que ingrese el valor de cada posicion del arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingrese el valor del indice ",i,":";
		Leer nums[i];
	FinPara
	
	// mostrar por consola cada valor del arreglo
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir nums[i];
	FinPara
FinProceso
