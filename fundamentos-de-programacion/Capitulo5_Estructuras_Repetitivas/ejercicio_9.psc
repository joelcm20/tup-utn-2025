// leer 10 numeros e imprimir cuantos son positivos, cuantos son negativos
// y cuantos son neutros (diagrama N-S)
Proceso ejercicio_9
	// definir variables
	Definir num,i Como Entero;
	Definir conteoPositivos,conteoNegativos,conteoNeutros Como Entero;
	
	// inicializar variables
	conteoPositivos <- 0;
	conteoNegativos <- 0;
	conteoNeutros <- 0;
	
	// contar los numeros positivos, negativos y neutros ingresados por el usuario
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, " Digite un numero:";
		Leer num;
		Si num=0 Entonces
			conteoNeutros <- conteoNeutros+1;
		SiNo
			Si num>0 Entonces
				conteoPositivos <- conteoPositivos+1;
			SiNo
				conteoNegativos <- conteoNegativos+1;
			FinSi
		FinSi
	FinPara
	
	// mostrar por consola los resultados
	Escribir "Los numeros positivos son: ",conteoPositivos;
	Escribir "Los numeros negativos son: ",conteoNegativos;
	Escribir "Los numeros neutros son: ",conteoNeutros;
FinProceso
