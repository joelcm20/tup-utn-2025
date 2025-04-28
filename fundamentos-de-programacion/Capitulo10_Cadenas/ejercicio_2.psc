Proceso ejercicio_2
	Definir frase1, frase2 Como Cadena;
	Escribir 'digite una frase:';
	Leer frase1;
	Escribir 'Digite otra frase:';
	Leer frase2;
	Si longitud(frase1)>longitud(frase2) Entonces
		Escribir 'La cadena con mayor longitud es: ', frase1;
	SiNo
		Escribir 'La cadena con mayor longitud es: ', frase2;
	FinSi
FinProceso
