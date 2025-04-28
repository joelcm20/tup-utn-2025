// un alumno desea saber cual sera su calificacion final en
// la materia de Algoritmo. Dicha calificacion se compone de los
// siguientes porcentajes:
// - 55% del promedio de sus tres calificaciones parciales
// - 30% de la calificacion del examen final
// - 15% de la calificacion de un trabajo final
Proceso ejercicio_9
	// definir variables
	Definir parcial1,parcial2,parcial3,promedioParciales,notaParciales Como Real;
	Definir examenFinal, notaExamenFinal Como Real;
	Definir trabajoFinal, notaTrabajoFinal Como Real;
	Definir calificacionFinal Como Real;
	
	// pedirle al usuario que ingrese todas las notas de sus trabajos o parciales
	Escribir "Digite las tres(3) notas de los parciales: ";
	Leer parcial1,parcial2,parcial3;
	promedioParciales <- (parcial1+parcial2+parcial3)/3;
	notaParciales <- promedioParciales*0.55;
	
	Escribir "Digite la nota del examen final:";
	Leer examenFinal;
	notaExamenFinal <- examenFinal*0.30;
	
	Escribir "Digite la nota del trabajo final:";
	Leer trabajoFinal;
	notaTrabajoFinal <- trabajoFinal*0.15;
	
	// calcular nota final
	calificacionFinal <- notaParciales+notaExamenFinal+notaTrabajoFinal;
	Escribir "La calificacion final es: ", calificacionFinal;
FinProceso
