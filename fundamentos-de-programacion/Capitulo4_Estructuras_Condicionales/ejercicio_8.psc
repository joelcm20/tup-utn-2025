// leer dos(2) numeros, si sin iguales que los multiplique, si el primero es mayor
// que el segundo que los reste y si el primero es menor que el segundo que los sume
// (pseudocodigo)
Proceso ejercicio_8
	// definir variables
	Definir num1,num2,resultado Como Real;
	
	// pedirle al usuario que ingrese los dos numeros
	Escribir "Ingresar dos(2) numeros:";
	Leer  num1,num2;
	
	// realizar los calculos
	Si num1=num2 Entonces
		resultado <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2;
		SiNo
			resultado <- num1+num2;
		FinSi
	FinSi
	
	// mostrar por consola el resultado
	Escribir "El resultado es: ", resultado;
FinProceso
