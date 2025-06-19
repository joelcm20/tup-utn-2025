Proceso ejercicio_2
	Definir num,mayor,fila,columna,i,j Como Entero;
	Dimensionar num[4,4];
	
	// llenar la matriz
	mayor<-0;
	fila<-0;
	columna<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir "Digite un valor para numero[",i,",",j,"]: ";
			Leer num[i,j];
			Si num[i,j]>mayor Entonces
				mayor<-num[i,j];
				fila<-i;
				columna<-j;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero mayor de la matriz [",fila,",",columna,"]: ",mayor;
FinProceso
