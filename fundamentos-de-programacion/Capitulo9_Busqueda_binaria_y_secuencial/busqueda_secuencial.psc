Proceso busqueda_secuencial
	Definir encontrado Como Logico;
	Definir num,i,posicion,dato Como Entero;
	Dimensionar num[5];
	
	Escribir "Digite los elementos del arreglo:";
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i,". Valor:";
		Leer num[i];
	FinPara
	Escribir ""; // salto de linea
	
	Escribir "Digite un elemento a buscar:";
	Leer dato;
	
	// algoritmo de busqueda secuencial
	encontrado<-Falso;
	i<-0;
	Mientras (i<5 y encontrado=Falso) Hacer
		Si num[i]=dato Entonces
			encontrado<-Verdadero;
			posicion<-i;
		FinSi
		i<-i+1;
	FinMientras
	
	// mostrar por consola el resultado
	Si encontrado=Verdadero Entonces
		Escribir "El elemento ",num[posicion], " esta en la posicion ",posicion;
	SiNo
		Escribir "El elemento no fue encontrado";
	FinSi
FinProceso
