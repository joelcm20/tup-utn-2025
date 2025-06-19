Proceso ejercicio_5
	Definir i,j Como Entero;
	Definir apellidos,aux Como Cadena;
	Definir ordenado Como Logico;
	Dimensionar apellidos[5];
	
	Escribir "Digite 5 apellidos:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "Apellido ",i+1,":";
		Leer apellidos[i];
	FinPara
	
	// algoritmo de ordenamiento burbuja
	i<-0;
	ordenado<-Falso;
	Mientras (i<4 y ordenado=Falso) Hacer
		ordenado<-Verdadero;
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Si apellidos[j]>apellidos[j+1] Entonces
				ordenado<-Falso;
				aux<-apellidos[j+1];
				apellidos[j+1]<-apellidos[j];
				apellidos[j]<-aux;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	// mostrar apellidos ordenados por consola
	Escribir "Apellidos ordenados:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "- ",apellidos[i];
	FinPara
	Escribir "Veces recorridas: ",k;
FinProceso
