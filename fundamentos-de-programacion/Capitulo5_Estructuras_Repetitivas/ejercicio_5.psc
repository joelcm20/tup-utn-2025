// calcular la suma de los N primeros numeros
// s = 1+2+3+...+N
Proceso ejercicio_5
	// definir variables
	Definir n,suma,i Como Entero;
	
	// pedirle al usuario que ingrese hasta que numero hacer la suma
	Escribir "Ingrese el numero hasta el cual se hara la suma:";
	Leer n;
	
	// recorrer cada numero hasta N y sumarlos
	suma<-0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		suma <- suma+i;
	FinPara
	
	// mostrar por consola el resultado de la suma
	Escribir "El resultado de la suma es: ", suma;
FinProceso
