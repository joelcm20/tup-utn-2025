// ingresar N numeros, visualizar la suma de los numeros pares de la lista, cuantos numeros pares
// existen y cual es el primedio de los numeros impares
Proceso ejercicio_13
	// Definir variables
	Definir num,n_numeros,suma_pares,suma_impares,cantidad_pares,cantidad_impares,i Como Entero;
	Definir promedio_impares Como Real;
	
	// pedirle al usuario que ingrese un numero
	Escribir "Digite la cantidad de numeros a ingrear:";
	Leer n_numeros;
	
	// inicializar variables
	suma_pares<-0;
	cantidad_pares<-0;
	suma_impares<-0;
	cantidad_impares<-0;
	
	Para i<-1 Hasta n_numeros Con Paso 1 Hacer
		Escribir i, ". Digite un numero:";
		Leer num;
		Si num mod 2 = 0 Entonces
			suma_pares<-suma_pares+num;
			cantidad_pares<-cantidad_pares+1;
		SiNo
			suma_impares<-suma_impares+num;
			cantidad_impares<-cantidad_impares+1;
		FinSi
	FinPara
	
	// mostrar los resultados por consola
	Si cantidad_pares = 0 Entonces
		Escribir "No se han digitado numeros pares";
	SiNo
		Escribir "La suma de los numeros pares es: ",suma_pares;
		Escribir "Existen ",cantidad_pares, " numeros pares";
	FinSi
	Si cantidad_impares = 0 Entonces
		Escribir "No se han digitado numeros impares";
	SiNo
		// calcular el promedio de numeros impares
		promedio_impares<-suma_impares/cantidad_impares;
		Escribir "El promedio de los numeros impares es: ", promedio_impares;
	FinSi
FinProceso
