Proceso ejercicio_9
	Definir frase como cadena;
	Definir sub Como Caracter;
	Definir i,vocalA,vocalE,vocalI,vocalO,vocalU Como Entero;
	
	Escribir "Digite una frase:";
	Leer frase;
	
	frase<-Minusculas(frase);
	vocalA<-0;
	vocalE<-0;
	vocalI<-0;
	vocalO<-0;
	vocalU<-0;
	
	Para i<-0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		sub<-Subcadena(frase,i,i);
		Si sub="a" Entonces
			vocalA<-vocalA+1;
		SiNo
			Si sub="e" Entonces
				vocalE<-vocalE+1;
			SiNo
				Si sub="i" Entonces
					vocalI<-vocalI+1;
				SiNo
					Si sub="o" Entonces
						vocalO<-vocalO+1;
					SiNo
						Si sub="u" Entonces
							vocalU<-vocalU+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Contador de vocales:";
	Escribir "A: ",vocalA;
	Escribir "E: ",vocalE;
	Escribir "I: ",vocalI;
	Escribir "O: ",vocalO;
	Escribir "U: ",vocalU;
FinProceso
