Proceso ejercicio_4
	Definir num,suma_columnas,indice_mayor,i,j Como Entero;
	Dimensionar num[3,4],suma_columnas[4],mayor[2];
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Digite un valor para numero[",i,",",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// mostrar matriz e inicializar
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_columnas[j]<-0;
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
	
	// sumar columnas
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma_columnas[j]<-suma_columnas[j]+num[i,j];
		FinPara
	FinPara
	
	// columna mayor
	indice_mayor<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		 Si suma_columnas[i]>suma_columnas[indice_mayor] Entonces
			indice_mayor<-i;
		FinSi
	FinPara
	
	Escribir "La columna ",indice_mayor, " tiene la mayor suma con: ",suma_columnas[indice_mayor];
FinProceso
