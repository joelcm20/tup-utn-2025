// parametro por valor
Funcion aumento<-aumentar(num)
	Definir aumento Como Entero;
	aumento<-num+1;
FinFuncion

Proceso Modulatidad
	Definir num Como Entero;
	
	Escribir "Digite un numero:";
	Leer num;
	
	Escribir "El numero aumentado es: ",aumentar(num);
FinProceso
