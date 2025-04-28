Proceso ejercicio_7
	// definir variables
	Definir i como entero;
	Definir creciente,decreciente como logico;
	definir num como real;
	dimension num[5]; // num como arreglo de 5 posiciones
	
	// pedirle al usuario que llene el arreglo
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1),". Digite un numero:";
		Leer num[i];
	FinPara
	
	// inicializar variables como falsos
	creciente <- falso;
	decreciente <- falso;
	
	// calcular si el arreglo es creciente o decreciente
	Para i<-0 Hasta 3 Hacer
		Si num[i]<num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		Si num[i]>num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	
	// mostrar por consola los resultados. Si es creciente, decreciente
	// o desordenado
	Si creciente=verdadero y decreciente=falso Entonces
		Escribir "El arreglo esta en forma creciente";
	SiNo
		Si creciente=falso y decreciente=verdadero Entonces
			Escribir "El arreglo esta en forma decreciente";
		SiNo
			Escribir "El arreglo esta de forma desordenada";
		FinSi
	FinSi
FinProceso
