// ingresar un numero entero y reportar si es par o impar
Proceso condicionales_ejercicio_1
	// definir variable
	Definir num Como Entero;
	// perdirle al usuario que ingrese un numero
	Escribir 'Digite un numero entero:';
	Leer num;
	// mostrar por consola si el numero ingresado es par o impar
	Si num MOD 2=0 Entonces
		Escribir 'El numero ingresado es PAR';
	SiNo
		Escribir 'El numero ingresado es IMPAR';
	FinSi
FinProceso
