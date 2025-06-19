Proceso ejercicio_12
	Definir matriz1,matriz2,asc,desc,i,j Como Entero;
	Dimensionar matriz1[3,3],matriz2[3,3];
	
	// llenar matriz
	asc<-0;
	desc<-0;
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Si i=0 y j=0 Entonces
				Escribir "Digite un valor para matriz ascendente[",i,",",j,"]: ";
				Leer matriz1[i,j];
				asc<-matriz1[i,j];
				Escribir "Digite un valor para matriz descendente[",i,",",j,"]: ";
				Leer matriz2[i,j];
				desc<-matriz2[i,j];
			SiNo
				Repetir
					Escribir "Digite un valor para matriz ascendente[",i,",",j,"]: ";
					Leer matriz1[i,j];
				Hasta Que matriz1[i,j]>asc;
				asc<-matriz1[i,j];
				Repetir
					Escribir "Digite un valor para matriz descendente[",i,",",j,"]: ";
					Leer matriz2[i,j];
				Hasta Que matriz2[i,j]<desc;
				desc<-matriz2[i,j];
			FinSi
		FinPara
	FinPara
	
	// mostrar matriz
	Escribir "Matriz:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Escribir Sin Saltar matriz1[i,j]+matriz2[i,j], " ";
		FinPara
		Escribir " ";
	FinPara
FinProceso
