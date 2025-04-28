Proceso ejercicio_4
	Definir frase, nueva_frase como cadena;
	Definir i Como Entero;
	
	Escribir "Digite una frase:";
	Leer frase;
	
	i<-0;
	nueva_frase<-"";
	Mientras (i<Longitud(frase)) Hacer
		Si Subcadena(frase,i,i)=" " Entonces
			i<-i+1;
		SiNo
			nueva_frase<-Concatenar(nueva_frase, Subcadena(frase,i,i));
			i<-i+1;
		FinSi
	FinMientras
	
	Escribir "Nueva frase sin espacios en blanco: ",nueva_frase;
FinProceso
