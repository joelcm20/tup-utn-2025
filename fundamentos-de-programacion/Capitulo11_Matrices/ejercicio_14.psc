Proceso ejercicio_14
	Definir matriz1,matriz2,matriz3,i,j,k Como Entero;
	Dimensionar matriz1[3,3],matriz2[3,3],matriz3[3,3];
	
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz1[i,j]<-azar(11);
			Escribir matriz1[i,j], ' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz2[i,j]<-azar(11);
			Escribir matriz2[i,j], ' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			// limpiamos asignando un cero
			matriz3[i,j]<-0;
			Para k<-0 Hasta 2 Hacer
				matriz3[i,j]<-matriz3[i,j]+matriz1[i,k]*matriz2[k,j];
			FinPara
		FinPara
	FinPara
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Escribir matriz3[i,j], ' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
