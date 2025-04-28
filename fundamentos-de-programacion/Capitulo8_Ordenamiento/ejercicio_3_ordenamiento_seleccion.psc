Proceso ejercicio_3_ordenamiento_seleccion
	Definir i,j,min,aux,num Como Entero;
	Dimensionar num[5];
	
	Escribir "Digite el valor de los indices del arreglo:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i,". Valor:";
		Leer num[i];
	FinPara
	
	// algoritmo de seleccion
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		min<-i;
		Para j<-i+1 Hasta 4 Con Paso 1 Hacer
			Si num[j]<num[min] Entonces
				min<-j;
			FinSi
		FinPara
		aux<-num[i];
		num[i]<-num[min];
		num[min]<-aux;
	FinPara
	Escribir "";
	
	Escribir "Arreglo ordenado: ";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir "";
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir "";
FinProceso
