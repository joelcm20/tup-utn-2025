Proceso ejercicio_11
	Definir matriz1,matriz2,contador,i,j Como Entero;
	Dimensionar matriz1[3,3],matriz2[3,3];
	
	// llenar matriz
	contador<-1;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz1[i,j]<-contador;
			contador<-contador+1;
		FinPara
	FinPara
	
	// llenar matriz transpuesta
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			matriz2[j,i]<-matriz1[i,j];
		FinPara
	FinPara
	
	// mostrar matriz transpuesta
	Escribir "Matriz Transpuesta:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz2[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
