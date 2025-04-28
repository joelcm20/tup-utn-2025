Proceso ejercicio_5
	Definir num,diagonal,i,j Como Entero;
	Dimensionar num[4,4],diagonal[4];
	
	// llenar matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Digite un valor para numero[",i,",",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// mostrar matriz
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		// almacenar diagonal de la matriz
		diagonal[i]<-num[i,i];
		Escribir " ";
	FinPara
	
	// mostrar arreglo de diagonal
	Escribir "Elementos diagonal:";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar diagonal[i], " ";
	FinPara
	Escribir " ";
FinProceso