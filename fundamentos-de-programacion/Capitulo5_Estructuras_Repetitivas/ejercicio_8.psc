// dise�ar un programa que ingresando un a�o, nos devuelva por consola
// si es un a�o bisiesto, repetir la accion hasta que el usuario lo desida
// (diagrama de flujo)
Proceso ejercicio_8
	Definir num,opcion Como Entero;
	Escribir "Comprobamos que a�o es bisiesto:";
	Repetir
		Escribir "Ingrese un a�o:";
		Leer num;
		Si ((num mod 4=0) Y (num mod 100 <>0) O num mod 400=0) Entonces
			Escribir "El a�o no es bisiesto";
		SiNo
			Escribir "El a�o es bisiesto";
		FinSi
		Escribir "Para volver a ejecutar digite el numero 1:";
		Leer opcion;
	Hasta Que opcion <> 1
FinProceso
