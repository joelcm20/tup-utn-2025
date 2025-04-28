Proceso busqueda_binaria
	Definir encontrado,creciente Como Logico;
	Definir inf,sup,mitad,posicion Como Entero;
	Definir num,i,dato Como Entero;
	Dimensionar num[5];
	
	Escribir "Digite los numeros del arreglo en forma ascendente:";
	i<-0;
	Mientras i<5 Hacer
		Escribir i,". Valor:";
		Leer num[i];
		Si i-1 >= 0 y num[i]<=num[i-1] Entonces
			Escribir "La secuencia debe ser ascendente.";
		SiNo
			i<-i+1;
		FinSi
	FinMientras
	Escribir ""; // salto de linea
	
	Escribir "Digite el elemento a buscar:";
	Leer dato;
	
	// algoritmo de busqueda binaria
	encontrado<-Falso;
	inf<-0;
	sup<-5;
	i<-0;
	mitad<-trunc((inf+sup)/2);
	Mientras (inf<=sup y i<5 y encontrado=Falso) Hacer
		Si num[mitad]=dato Entonces
			encontrado<-Verdadero;
			posicion<-mitad;
		SiNo
			Si num[mitad]>dato Entonces
				sup<-mitad;
				mitad<-trunc((inf+sup)/2);
			SiNo
				inf<-mitad;
				mitad<-trunc((inf+sup)/2);
			FinSi
		FinSi
		i<-i+1;
	FinMientras
	
	// mostrar resultado por consola
	Si encontrado=Verdadero Entonces
		Escribir "El elemento ",num[posicion]," esta en la posicion ",posicion;
	SiNo
		Escribir "El elemento no fue encontrado";
	FinSi
FinProceso
