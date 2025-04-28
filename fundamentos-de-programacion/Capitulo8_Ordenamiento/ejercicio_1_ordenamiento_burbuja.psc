Proceso ejercicio_1_ordenamiento_burbuja
	Definir num,i,j,aux Como Entero;
	Definir ordenado Como Logico;
	Dimensionar num[5];
	
	Escribir "Digite el valor del indice:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ":";
		Leer num[i];
	FinPara
	
	ordenado<-Falso;
	i<-0;
	
	// algoritmo ordenamiento burbuja
	Mientras (ordenado=Falso y i<=3) Hacer
		ordenado<-Verdadero;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si num[j]>num[j+1] Entonces
				aux<-num[j];
				num[j]<-num[j+1];
				num[j+1]<-aux;
				ordenado<-Falso;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
		
	
	
	Escribir ""; // salto de linea
	Escribir "El arreglo ordenado es: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	
	Escribir "";
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir ""; // salto de linea
FinProceso
