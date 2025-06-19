// hacer un programa para ingregar el radio de un circulo
// y se reporte su area y la longitud de la circunferencia
Proceso ejercicio_5
	Definir radio,area,long Como Real;
	
	Escribir "Digite al valor del radio: ";
	Leer radio;
	
	area <- PI*radio^2;
	long <- 2*PI*radio;
	
	Escribir "El area de la circunferencia es: ", area;
	Escribir "La longitud es: ", long;
FinProceso