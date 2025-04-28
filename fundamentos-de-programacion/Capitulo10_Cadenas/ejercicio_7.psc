Proceso ejercicio_7
	Definir frase1, frase2 como cadena;
	Definir i Como Entero;
	
	Escribir "Digite una frase:";
	Leer frase1;
	
	frase2<-"";
	
	Para i<-0 Hasta Longitud(frase1)-1 Con Paso 1 Hacer
		Si i=0 Entonces
			frase2<-Concatenar(frase2, Mayusculas(Subcadena(frase1,i,i)));
		SiNo
			Si Subcadena(frase1,i-1,i-1)=" " Entonces
				frase2<-Concatenar(frase2, Mayusculas(Subcadena(frase1,i,i)));
			SiNo
				frase2<-Concatenar(frase2, Subcadena(frase1,i,i));
			FinSi
		FinSi
	FinPara
	
	Escribir frase2;
FinProceso
