Proceso ejercicio3_operadores_relacionales
	// operadores relacionales
	Definir resultado Como Logico;
	Definir a,b,c Como Entero;
	
	a<-23;
	b<-12;
	c<-30;
	
	resultado<-((a>b) O (b>c));
	Escribir "El resultado es: ",resultado;
	
	resultado<-((a>b) Y (b>c));
	Escribir "El resultado es: ",resultado;
FinProceso
