SubProceso mitad(num)
	Definir m Como Real;
	m<-num/2;
	Escribir "La midad de ", num, " es ", m;
FinSubProceso

Proceso Modularidad
	Definir num Como Real;
	
	Escribir "Digite un numero:";
	Leer num;
	
	mitad(num);
FinProceso
