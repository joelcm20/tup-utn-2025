Proceso ejercicio_9
	Definir matriz1,matriz2,i,j Como Entero;
	Dimensionar matriz1[2,2],matriz2[2,2];
	
	// llenar matriz
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			;
			Leer matriz1[i,j];
		FinPara
	FinPara
	
	// copiar matriz1 a matriz2
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			matriz2[i,j]<-matriz1[i,j];
		FinPara
	FinPara
	
	// mostrar matriz2
	Escribir "Matriz2: ";
	Para i<-0 Hasta 1 Con Paso 1 Hacer
		Para j<-0 Hasta 1 Con Paso 1 Hacer
			Si (i=0 y j=0) o (i=1 y j=0) Entonces
				Escribir Sin Saltar "            ",matriz2[i,j], " ";
			SiNo
				Escribir Sin Saltar matriz2[i,j], " ";
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinProceso
