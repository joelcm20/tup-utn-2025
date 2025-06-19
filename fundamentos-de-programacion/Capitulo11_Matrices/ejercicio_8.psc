Proceso ejercicio_8
	Definir i,j Como Entero;
	Definir matriz Como Caracter;
	Dimensionar matriz[3,3];
	
	// llenar matriz
	matriz[0,0]<-"1";
	matriz[0,1]<-"2";
	matriz[0,2]<-"3";
	matriz[1,0]<-"4";
	matriz[1,1]<-"5";
	matriz[1,2]<-"6";
	matriz[2,0]<-"7";
	matriz[2,1]<-"8";
	matriz[2,2]<-"9";
	
	// mostrar diagonal de la matriz
	Escribir "Matriz:";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 2 Con Paso 1 Hacer
			Si i=j Entonces
				Escribir Sin Saltar matriz[i,j], " ";
			SiNo
				matriz[i,j]<-" ";
				Escribir Sin Saltar matriz[i,j]," ";
			FinSi
		FinPara
		Escribir " ";
	FinPara
FinProceso
