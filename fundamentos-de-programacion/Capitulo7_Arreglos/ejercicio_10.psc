Proceso ejercicio_10
	Definir num, i, posicion Como Entero;
	Dimensionar num(5);
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir (i+1), '. Digite un numero:';
		Leer num[i];
	FinPara
	Repetir
		Escribir 'Diasgite una posicion del arreglo:';
		Leer posicion;
	Hasta Que posicion>=0 y posicion<=4
	Para i<-posicion Hasta 3 Con Paso 1 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir "";
	Escribir "El nuevo arreglo es:";
	Para i<-0 Hasta 3  Hacer
		Escribir i,". Elemento: ",num[i];
	FinPara
FinProceso
