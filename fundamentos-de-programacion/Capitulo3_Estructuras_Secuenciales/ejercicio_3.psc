// un maestro desea saber el porcentaje de hombres y mujeres en un
// grupo de estudiantes
Proceso ejercicio_6
	Definir cantidadHombres,cantidadMujeres,totalEstudiantes Como Entero;
	Definir porcentajeHombres,porcentajeMujeres Como Real;;
	
	Escribir "Digite la cantidad de estudiantes hombres: ";
	Leer cantidadHombres;
	Escribir "Digite la cantidad de estudiantes mujeres: ";
	Leer cantidadMujeres;
	
	totalEstudiantes <- cantidadHombres+cantidadMujeres;
	porcentajeHombres <- cantidadHombres/totalEstudiantes*100;
	porcentajeMujeres <- cantidadMujeres/totalEstudiantes*100;
	
	Escribir "El porcentaje de estudiantes hombres es: ", porcentajeHombres;
	Escribir "El porcentaje de estudiantes mujeres es: ", porcentajeMujeres;
FinProceso
