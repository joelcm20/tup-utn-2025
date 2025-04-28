// Se desea calcular independientemente la suma de los numeros
// pares e impares comprendidos entre 1 y 50
Proceso ejercicio_6
	// definir variables
	Definir sumaPares,sumaImpares,i Como Entero;
	sumaPares <- 0;
	sumaImpares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sumaPares <- sumaPares+i;
		SiNo
			sumaImpares <- sumaImpares+i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ", sumaPares;
	Escribir "La suma de impares es: ", sumaImpares;
FinProceso
