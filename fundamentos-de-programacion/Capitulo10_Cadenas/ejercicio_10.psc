Proceso ejercicio_10
	Definir frase,subfrase,palabra como cadena;
	Definir i,j,contador Como Entero;
	
	Escribir "Digite una frase:";
	Leer frase;
	Escribir "Digite una subcadena a contar:";
	Leer subfrase;
	
	i<-0;
	j<-0;
	contador<-0;
	palabra<-"";
	Mientras (i<Longitud(frase) y j<Longitud(frase)) Hacer
		Si Subcadena(frase,i,i)<>" " Entonces
			i<-i+1;
		SiNo
			palabra<-Subcadena(frase,j,i-1);
			Si palabra=subfrase Entonces
				contador<-contador+1;
			FinSi
			Mientras (i<Longitud(frase) y Subcadena(frase,i+1,i+1)=" ") Hacer
				i<-i+1;
			FinMientras
			i<-i+1;
			j<-i;
		FinSi
	FinMientras
	palabra<-Subcadena(frase,j,i-1);
	Si palabra=subfrase Entonces
		contador<-contador+1;
	FinSi
	
	Escribir "La subfrase ",subfrase, " aparece ",contador, " veces";
FinProceso
