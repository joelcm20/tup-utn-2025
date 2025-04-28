Proceso ejercicio_8
	Definir frase1,frase2 como cadena;
	Definir i Como Entero;
	
	Escribir "Digite una frase:";
	Leer frase1;
	
	frase2<-"";
	Para i<-0 Hasta Longitud(frase1)-1 Con Paso 1 Hacer
		Si Subcadena(frase1,i,i)=" " Entonces
			frase2<-Concatenar(frase2,"*");
		SiNo
			frase2<-Concatenar(frase2, Subcadena(frase1,i,i));
		FinSi
	FinPara
	
	Escribir "Espacio transformados a *: ", frase2;
FinProceso
