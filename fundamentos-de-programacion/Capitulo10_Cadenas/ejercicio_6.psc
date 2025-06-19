Proceso ejercicio_6
	Definir frase como cadena;
	Definir i,j como entero;
	Definir es_palindromo Como Logico;
	
	Escribir "Digite una palabra:";
	Leer frase;
	
	i<-0;
	j<-Longitud(frase)-1;
	es_palindromo<-Verdadero;
	Mientras (i<j y es_palindromo=Verdadero) Hacer
		Si Subcadena(frase,i,i)=" " Entonces
			i<-i+1;
		SiNo
			Si Subcadena(frase,j,j)= " " Entonces
				j<-j-1;
			SiNo
				Si Subcadena(frase,i,i)=Subcadena(frase,j,j) Entonces
					i<-i+1;
					j<-j-1;
				SiNo
					es_palindromo<-Falso;
				FinSi
			FinSi
		FinSi
	FinMientras
	
	Si es_palindromo=Verdadero Entonces
		Escribir "La frase o palabra es PALINDROMO";
	SiNo
		Escribir "La frase o palabra NO ES PALINDROMO";
	FinSi
FinProceso
