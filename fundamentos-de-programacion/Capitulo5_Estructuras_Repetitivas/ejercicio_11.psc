// calcular el factorial de un numero mayor o igual a 1
Proceso ejercicio_11
	// definir variables
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	
	// obligar al usuario a ingresar un numero mayor o igual a 1
	Repetir
		Escribir "Digite un numero:";
		Leer num;
	Hasta Que num>=1;
	
	
	factorial<-1; // inicializar factorial en 1
	Para i<-1 Hasta num Con Paso 1 Hacer
		// calcular el factorial por cada iteracion
		factorial<-factorial*i;
	FinPara
	
	// mostrar por consula el resultado
	Escribir "El factorial de ", num, " es: ", factorial;
FinProceso
