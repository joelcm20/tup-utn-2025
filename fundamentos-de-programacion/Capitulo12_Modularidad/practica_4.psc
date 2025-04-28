// parametro por valor
Funcion aumento<-aumentar(num Por Valor)
	Definir aumento Como Entero;
	aumento<-num+10;
FinFuncion

// parametro por referencia
SubProceso pedirDatos(num Por Referencia)
	Escribir "Digite un numero:";
	Leer num;
FinSubProceso

Proceso Modularidad
	Definir num Como Entero;
	pedirDatos(num);
	Escribir "El aumento es: ",aumentar(num);
FinProceso
