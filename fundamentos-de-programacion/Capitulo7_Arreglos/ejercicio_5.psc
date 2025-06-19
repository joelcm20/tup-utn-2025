Proceso ejercicio_5
	// definir variables
	Definir mayor, menor Como Real;
	Definir n_elementos, i Como Entero;
	Definir num Como Real;
	Dimensionar num(100);
	
	// pedirle al usuario que ingrese el tamaño del arreglo, tiene que ser mayor
	// o igual a 1 y repetir hasta que lo cumpla
	Repetir
		Escribir 'Digite el numero de elementos para el arreglo:';
		Leer n_elementos;
	Hasta Que n_elementos>0;
	
	// pedirle al usuario que llene el arreglo
	Para i<-0 Hasta (n_elementos-1) Con Paso 1 Hacer
		Escribir (i+1), '. Digite un numero:';
		Leer num[i];
	FinPara
	
	// inicializar el mayor y menor
	mayor <- num[0];
	menor <- num[0];
	
	// calcular mayor y menor del arreglo de numeros
	Para i<-1 Hasta (n_elementos-1) Con Paso 1 Hacer
		Si num[i]>mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i]<menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	
	// mostrar resultados por consola
	Escribir 'El numero mayor es: ', mayor;
	Escribir 'El numero menor es: ', menor;
FinProceso
