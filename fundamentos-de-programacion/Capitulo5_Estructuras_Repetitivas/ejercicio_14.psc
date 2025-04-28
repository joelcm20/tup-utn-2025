// calcular la suma de los N terminos de la siguiente serie:
// S = 1-1/2 + 1/3 - 1/4 + 1/5 - 1/6 ... 1/N
Proceso ejercicio_14
	// definir variables
	Definir n,i Como Entero;
	Definir suma Como Real;
	
	// pedirle al usuario que ingrese el numero hasta el cual se hara la secuencia
	Escribir "Digite un numero:";
	Leer n;
	
	// calcular la secuencia
	suma<-1;
	Para i<-2 Hasta n Con Paso 1 Hacer
		Si i mod 2 = 0 Entonces
			suma <- suma - 1/i;
		SiNo
			suma <- suma + 1/i;
		FinSi
	FinPara
	
	// mostrar por consola el resultado de la suma
	Escribir "El resultado de la suma es: ", suma;
FinProceso
