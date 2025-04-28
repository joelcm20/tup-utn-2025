Proceso ejercicio_6
	Definir num,i,j Como Entero;
	Dimensionar num[5,5];
	
	// llenar matriz
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Si i=j Entonces
				num[i,i]<-1;
			SiNo
				num[i,j]<-0;
			FinSi
		FinPara
	FinPara
	
	// mostrar matriz
	Escribir "Matriz:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
