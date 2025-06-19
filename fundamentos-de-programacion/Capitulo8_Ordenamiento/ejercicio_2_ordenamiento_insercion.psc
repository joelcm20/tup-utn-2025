Proceso ejercicio_2_ordenamiento_insercion
	Definir num,i,aux,pos Como Entero;
	Dimensionar num[5];
	
	Escribir "Digite el valor de los elementos del arreglo:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ". Valor: ";
		Leer num[i];
	FinPara
	
	// algoritmo insercion
	Para i<-1 Hasta 3 Con Paso 1 Hacer 
		pos<-i;
		aux<-num[i];
		Mientras (pos>0 y num[pos-1]>aux) Hacer
			num[pos]<-num[pos-1];
			pos<-pos-1;
		FinMientras
		num[pos]<-aux;
	FinPara
	
	// mostrar arreglo ordenado por consola
	Escribir "";
	Escribir "Arreglo ordenado:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir "";
	
	// mostrar arreglo invertido
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir "";
FinProceso
