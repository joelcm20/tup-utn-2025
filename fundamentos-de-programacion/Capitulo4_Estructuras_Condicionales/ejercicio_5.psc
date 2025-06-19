// hacer un programa que tenga las siguientes opciones:
// 1 - elevar un numero a una potencia x.
// 2 - sacar la raiz cuadrada de un numero.
// 3 - salir.
Proceso condicionales_multiples_ejercicio_5
	// definir variable opcion
	Definir opcion Como Entero;
	
	// mostrarle un menu al usuario y pedirle que eliga alguna opcion
	Escribir "MENU";
	Escribir "1: Elevar un numero a una potencia X";
	Escribir  "2: Sacar la raiz cuadrada de un numero";
	Escribir "3: Salir";
	Leer opcion;
	
	// realizar operacion segun la opcion elegida por el usuario
	Segun opcion Hacer
		1:
			Definir num,potencia,resultado Como Entero;
			Escribir "Digite un numero:";
			Leer num;
			Escribir "Digite la potencia:";
			Leer potencia;
			resultado <- num^potencia;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado Como Real;
			Escribir "Digite un numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
			Escribir "Saliendo...";
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
FinProceso
