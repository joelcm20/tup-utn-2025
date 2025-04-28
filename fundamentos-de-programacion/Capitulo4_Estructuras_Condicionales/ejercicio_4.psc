// Elaborar un programa que muestre el significado de aniversario
// de cada decada hasta los 60. (Diagrama de flujo)
Proceso condicionales_multiples_ejercicio_4
	// definir variable decada como entero
	Definir decada Como Entero;
	// pedirle al usuario que ingrese una decada
	Escribir 'Digite una decada:';
	Leer decada;
	// describir las decadas segun la opcion del usuario
	Segun decada Hacer
		10:
			Escribir 'Bodas de hojalata';
		20:
			Escribir 'Bodas de porcelana';
		30:
			Escribir 'Bodas de perlas';
		40:
			Escribir 'Bodas de rubi';
		50:
			Escribir 'Bodas de oro';
		60:
			Escribir 'Bodas de diamantes';
		De Otro Modo:
			Escribir 'Boda no existente';
	FinSegun
FinProceso
