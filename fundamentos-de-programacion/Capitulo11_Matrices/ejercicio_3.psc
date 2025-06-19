Proceso ejercicio_3
	Definir num,suma_filas,suma_columnas,i,j Como Entero;
	Dimensionar num[4,4],suma_filas[4],suma_columnas[4];
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Digite un valor para numero[",i,",",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// mostrar matriz e inicializar
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		suma_columnas[i]<-0;
		suma_filas[i]<-0;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
	
	// sumar filas y columnas
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_filas[i]<-suma_filas[i]+num[i,j];
			suma_columnas[j]<-suma_columnas[j]+num[i,j];
		FinPara
	FinPara
	
	// mostrar por consola
	Escribir "Array suma de filas: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar suma_filas[i], " ";
	FinPara
	Escribir " ";
	
	Escribir "Array suma de columnas: ";
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar suma_columnas[i], " ";
	FinPara
	Escribir " ";
FinProceso
