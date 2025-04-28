// diseñar un programa que ingresando un año, nos devuelva por consola
// si es un año bisiesto, repetir la accion hasta que el usuario lo desida
// (diagrama de flujo)
Proceso ejercicio_8
	Definir num,opcion Como Entero;
	Escribir "Comprobamos que año es bisiesto:";
	Repetir
		Escribir "Ingrese un año:";
		Leer num;
		Si ((num mod 4=0) Y (num mod 100 <>0) O num mod 400=0) Entonces
			Escribir "El año no es bisiesto";
		SiNo
			Escribir "El año es bisiesto";
		FinSi
		Escribir "Para volver a ejecutar digite el numero 1:";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
