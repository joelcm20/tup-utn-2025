// calcular la siguiente sumatoria de N elementos:
// S = 1+4+9+...+N
Proceso ejercicio_12
	// definir variables
	Definir i,suma,n Como Entero;
	
	//
	Escribir "Digite el numero hasta el cual se hara la suma:";
	Leer n;
	
	i<-1;
	suma<-0;
	Mientras i<=n Hacer
		suma <- suma+i^2;
		i<-i+1;
	FinMientras
	
	// mostrar el resultado por consola
	Escribir "El resultado es: ", suma;
FinProceso
