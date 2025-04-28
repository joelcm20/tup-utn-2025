Funcion retorno<-potencia(base,exponente)
	Definir retorno Como Entero;
	
	Si exponente=0 Entonces
		retorno<-1;
	SiNo
		retorno<-base*potencia(base,exponente-1);
	FinSi
FinFuncion

Proceso Recursion
	Definir base,exponente Como Entero;
	
	Escribir "Digite la base de una potencia:";
	Leer base;
	Escribir "Digite el exponente de una potencia:";
	Leer exponente;
	
	Escribir "Resultado: ", potencia(base,exponente);
FinProceso
