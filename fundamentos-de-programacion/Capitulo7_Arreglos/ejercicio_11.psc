Proceso ejercicio_11
	Definir i,j,k Como Entero;
	Definir creciente Como Logico;
	Definir a,b,c Como Entero;
	Dimensionar a[5],b[5],c[10];
	
	Escribir "Digite los numeros del primer arreglo:";
	
	Repetir
		creciente<-Verdadero;
		// guardar el arreglo 1
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero:";
			Leer a[i];
		FinPara
		
		// comprobamos si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si a[i] > a[i+1] Entonces
				creciente<-Falso;
			FinSi
		FinPara
		
		Si creciente=Falso Entonces
			Escribir "Arreglo desordenado. Vuelve a digitarlo";
		FinSi
	Hasta Que creciente=verdadero;
	
	Escribir "Digite los numeros del segundo arreglo:";
	
	Repetir
		creciente<-Verdadero;
		// guardar el arreglo 2
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un numero:";
			Leer b[i];
		FinPara
		
		// comprobamos si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			Si b[i] > b[i+1] Entonces
				creciente<-Falso;
			FinSi
		FinPara
		
		Si creciente=Falso Entonces
			Escribir "Arreglo desordenado. Vuelve a digitarlo";
		FinSi
	Hasta Que creciente=verdadero;
	
	i<-0; // para el arreglo a
	j<-0; // para el arreglo b
	k<-0; // para el arreglo c
	
	Mientras (i<5 y j<5) Hacer
		Si a[i] < b[j] Entonces
			c[k]<-a[i];
			i<-i+1;
		SiNo
			c[k]<-b[j];
			j<-j+1;
		FinSi
		k<-k+1;
	FinMientras
	
	Si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k]<-b[j];
			j<-j+1;
			k<-k+1;
		FinMientras
	SiNo
		Si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k]<-a[i];
				i<-i+1;
				k<-k+1;
			FinMientras
		FinSi
	FinSi
	
	// mostrar el arreglo c por consola
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, ". Elemento: ", c[i];
	FinPara
FinProceso
