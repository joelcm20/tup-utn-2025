Proceso ejercicio_4
	// definir variables
	Definir hrs, mins, segs Como Entero;
	Definir segsPorHr, segsPorMin, totalSegs Como Entero;
	
	// pedir al usuario horas, minutos y segundos
	Escribir "Digite las horas: ";
	Leer hrs;
	Escribir "Digite los minutos: ";
	Leer mins;
	Escribir "Digite los segundos: ";
	Leer segs;
	
	// calcular segundos por hora y por minuto
	segsPorHr <- 60*60*hrs;
	segsPorMin <- 60*mins;
	
	// calcular el total de segundos segun las horas, minutos y segundos
	totalSegs <- segsPorHr+segsPorMin+segs;
	Escribir "Los segundos equivalentes son: ", totalSegs;
FinProceso
