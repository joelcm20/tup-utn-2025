Funcion retorno<-fibonacci(num)
	Definir retorno Como Entero;
	
	Si num=1 o num=2 Entonces
		retorno<-1;
	SiNo
		retorno<-fibonacci(num-1)+fibonacci(num-2);
	FinSi
FinFuncion

Proceso Recursion
	Definir num,i Como Entero;
	
	Escribir "Digite un numero para la serie fobonacci:";
	Leer num;
	
	Escribir "Serie fobinacci:";
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir fibonacci(i);
	FinPara
FinProceso
