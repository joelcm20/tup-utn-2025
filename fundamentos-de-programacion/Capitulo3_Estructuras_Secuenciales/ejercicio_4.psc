Proceso ejercicio_7
	// definir variables
	Definir examenA,examenB,examenC Como Entero;
	Definir tiempoA,tiempoB,tiempoC, tiempoTotal Como Entero;
	Definir totalEnHoras,totalEnMinutos Como Real;
	
	// pedir al usuario que ingrese la cantidad de examenes
	Escribir "Cantidad de examenes A: ";
	Leer examenA;
	Escribir "Cantidad de examenes B: ";
	Leer examenB;
	Escribir "Cantidad de examenes C: ";
	Leer examenC;
	
	// tiempos en minutos
	tiempoA <- examenA*5;
	tiempoB <- examenB*8;
	tiempoC <- examenC*6;
	tiempoTotal <- tiempoA+tiempoB+tiempoC;
	
	// obtener la cantidad de tiempo en horas y minutos
	totalEnHoras <- trunc(tiempoTotal/60);
	totalEnMinutos <- tiempoTotal MOD 60;
	
	// si es una exacta que muestre por consola solo la hora
	Si totalEnHoras>0 Y totalEnMinutos<1 Entonces
		Escribir "Se tardara ",totalEnHoras, " horas.";
	SiNo
		// si el tiempo total no supera la hora, que muestre por consola solo los minutos
		Si totalEnHoras<1 Y totalEnMinutos>0 Entonces
			Escribir "Se tardara ", totalEnMinutos," minutos.";
		SiNo
			// si no es una hora exacta y tiene minutos, que muestre ambos por consola
			Escribir "Se tardara ", totalEnHoras, " horas y ",totalEnMinutos, " minutos.";
		FinSi
	FinSi
FinProceso
