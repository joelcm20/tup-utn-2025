// elaborar un programa que muestre los dias de las semanas
// cuando ingrese los siete(7) primeros numeros
Proceso condicionales_ejercicio_3
	Definir num Como Entero;
	
	Escribir "Digite un numero de la semana (1-7):";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo: Escribir "Numero de semana invalido.";
	FinSegun
FinProceso