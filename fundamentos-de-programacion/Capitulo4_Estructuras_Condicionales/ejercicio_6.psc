// determinar si un alumno aprueba o desaprueba un curso, sabiendo que
// aprobara si su promedio de tres(3) calificaciones es mayor o igual a 70,
// caso contrario reprueba (diagrama de flujo)
Proceso ejercicio_6
	// definir variables para las tres calificaciones
	Definir nota1,nota2,nota3 Como Real;
	// definir la variable que almacena el promedio
	Definir promedio Como Real;
	// pedirle al usuario que ingrese sus tres calificaciones
	Escribir "Ingresar sus tres(3) calificaciones:";
	Leer nota1,nota2,nota3;
	// calcular el promedio
	promedio <- (nota1+nota2+nota3)/3;
	// imprimir por consola si el usuario aprueba o no
	Si promedio >= 70 Entonces
		Escribir "(APROBADO) Nota: ", promedio;
	SiNo
		Escribir "(DESAPROBADO) Nota: ", promedio;
	FinSi
FinProceso
