Proceso ejercicio_7
	Definir matriz,filas,columnas,i,j Como Entero;
	Dimensionar matriz[100,100];
	
	Escribir "Digite la cantidad de filas de la matriz:";
	Leer filas;
	Escribir "Digite la cantidad de columnas de la matriz:";
	Leer columnas;
	
	// llenar matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Digite un valor para numero[",i,",",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	// mostrar matriz
	Escribir "Matriz:";
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
