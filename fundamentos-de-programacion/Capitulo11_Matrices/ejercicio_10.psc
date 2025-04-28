Proceso ejercicio_10
	Definir matriz1,matriz2,filas,columnas,i,j Como Entero;
	Dimensionar matriz1[100,100],matriz2[100,100];
	
	Escribir "Digite la cantidad de filas de la matriz:";
	Leer filas;
	Escribir "Digite la cantidad de columnas de la matriz:";
	Leer columnas;
	
	// llenar matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz1[i,j]<-Azar(101);
		FinPara
	FinPara
	
	// copiar matriz1 en matriz2
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz2[i,j]<-matriz1[i,j];
		FinPara
	FinPara
	
	// mostrar matriz2
	Escribir "Matriz2:";
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
