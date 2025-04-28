Funcion retorno<-factorial(num)
	Definir retorno Como Entero;
	
	// la funcion se ejecuta a si misma hasta complir el caso base
	Si num=0 Entonces
		// caso base de la recursion
		retorno<-1;
	SiNo
		// caso recursivo
		retorno<-num*factorial(num-1);
	FinSi
FinFuncion

Proceso Recursion
	Definir num Como Entero;
	
	Escribir "Digite un numero:";
	Leer num;
	
	Escribir "El factorial de ",num, " es ", factorial(num);
FinProceso
