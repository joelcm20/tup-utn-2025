// suponga que se tiene las calificaciones de un grupo de 10 alumnos. Realizar un
// algoritmo para calcular la calificacion promedio y la mas baja de todo el grupo
Proceso ejercicio_10
	// definir variables
	Definir calificacionPromedio,calificacionBaja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	
	// inicializar variables
	suma<-0;
	calificacionBaja<-9999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite una calificacion:";
		Leer calificacion;
		// suma iterativa
		suma<-suma+calificacion;
		// calcular si la calificacion es la mas baja
		Si calificacion < calificacionBaja Entonces
			calificacionBaja<-calificacion;
		FinSi
	FinPara
	
	// calcular el promedio de calificaciones
	calificacionPromedio<-suma/10;
	
	// mostrar por consola los resultados
	Escribir "El promedio de calificacion es: ", calificacionPromedio;
	Escribir "La calificacion mas baja es: ", calificacionBaja;
FinProceso
