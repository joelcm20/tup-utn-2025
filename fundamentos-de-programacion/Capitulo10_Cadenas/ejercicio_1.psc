Proceso ejercicio_1
	Definir frase como cadena;
	Definir vocal Como Caracter;
	Definir i,contador_vocales Como Entero;
	
	Escribir "ingrese una frase:";
	Leer frase;
	
	frase<-Minusculas(frase);
	contador_vocales<-0;
	
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		vocal<-Subcadena(frase,i,i);
		Si vocal="a" o vocal="e" o vocal="i" o vocal="o" o vocal="u" Entonces
			contador_vocales<-contador_vocales+1;
		FinSi
	FinPara
	
	Escribir "La frase tiene ",contador_vocales, " vocales";
FinProceso
