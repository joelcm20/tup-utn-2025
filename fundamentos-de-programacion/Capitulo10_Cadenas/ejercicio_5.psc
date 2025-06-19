Proceso ejercicio_5
	Definir frase1,frase2 como cadena;
	Definir i Como Entero;
	
	Escribir "Digite una frase:";
	Leer frase1;
	
	frase2<-"";
	Para i<-Longitud(frase1)-1 Hasta 0 Con Paso -1 Hacer
		frase2<-Concatenar(frase2, Subcadena(frase1,i,i));
	FinPara
	
	Escribir "Frase al reves: ", frase2;
FinProceso
