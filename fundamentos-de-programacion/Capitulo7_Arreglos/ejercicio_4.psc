Proceso ejercicio_4
	// definir variables
	Definir letras Como Cadena;
	Dimension letras(100);
	Definir n_elementos, i Como Entero;
	
	// ejecutar el bloque hasta que el usuario ingrese un numero mayor a 0
	Repetir
		Escribir "Digite el numero de elementos para el arreglo:";
		Leer n_elementos;
	Hasta Que n_elementos>0;
	
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir (i+1),". Digite una letra:";
		Leer letras[i];
	FinPara
	
	// mostrar el arreglo en orden inverso
	Para i<-n_elementos-1 Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
