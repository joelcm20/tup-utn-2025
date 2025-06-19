// crear un arreglo unidimensional donde el usuario indique el tamaño por teclado
// luego llenar el arreglo con numeros aleatorios entre 1-100 y por untimo mostrar
// los elementos del arreglo
Proceso ejercicio_2
	// definir variables
	Definir arreglo,n_elementos,i Como Entero;
	Dimensionar arreglo[100]; // arreglo como un arreglo de 100 posiciones
	
	// pedirle al usuario que ingrese el tamaño del arreglo.
	// (podria mejorarse impidiendo que el usuario ingrese un valor mayor a 100)
	Escribir "Digite el tamaño que tendra el arreglo:";
	Leer n_elementos;
	
	// llenar el arreglo con numeros al azar
	i<-0;
	Repetir
		arreglo[i] <- azar(100);
		i<-i+1;
	Hasta Que i>n_elementos;
	
	// mostrar los elementos por consola
	Para i<-0 Hasta n_elementos-1 Con Paso 1 Hacer
		Escribir arreglo[i];
	FinPara
FinProceso
