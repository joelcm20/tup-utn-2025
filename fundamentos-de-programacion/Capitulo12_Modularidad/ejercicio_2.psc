SubProceso mostrarMenu
	Escribir "Elige una opcion:";
	Escribir "1. Potenciar.";
	Escribir "2. Raiz cuadrada.";
	Escribir "3. Salir.";
FinSubProceso

Funcion elegirOpcion(op Por Referencia)
	Definir opcion Como Entero;
	Definir valido Como Logico;
	valido<-Verdadero;
	Repetir
		Si valido=Falso Entonces
			Escribir "Opcion invalida.";
		FinSi
		Escribir "Eliga una opcion:";
		Leer op;
		valido<-(op>=1 y op<=3);
	Hasta Que valido=Verdadero;
FinFuncion

Funcion obtenerPotencia
	Definir num Como Real;
	Escribir "Digite un numero para obtener su potencia:";
	Leer num;
	Escribir "La potencia es: ",num^2;
FinFuncion

Funcion obtenerRaiz
	Definir num Como Real;
	Escribir "Digite un numero para obtener su raiz:";
	Leer num;
	Escribir "La raiz es: ",raiz(num);
FinFuncion

Proceso ejercicio_2
	Definir opcion Como Entero;
	mostrarMenu();
	elegirOpcion(opcion);
	Mientras (opcion<>3) Hacer
		Si opcion=1 Entonces
			obtenerPotencia();
			mostrarMenu();
			elegirOpcion(opcion);
		SiNo
			obtenerRaiz();
			mostrarMenu();
			elegirOpcion(opcion);
		FinSi
	FinMientras
	Escribir "Saliendo del programa...";
FinProceso
