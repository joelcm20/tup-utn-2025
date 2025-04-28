Proceso ejercicio_1
	Definir num,suma,i,j Como Entero;
	Dimensionar num[3,4];
	
	// llenar la matriz
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Digite un valor para numero[",i,",",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	// suma de numeros pares
	suma<-0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[i,j] mod 2 = 0 Entonces
				suma<-suma+num[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir "La suma de los pares de la matriz: ",suma;
FinProceso
