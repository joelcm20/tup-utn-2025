// imprimir la serie de los N terminos de la serie Fibonacci
// 0 1 1 2 3 5 8 13 21 ...
Proceso ejercicio_16
	// definir variables
	Definir n,ultimo,anteultimo,i,aux Como Entero;
	
	// pedirle al usuario que ingrese cuantos elementos de la secuencia fibonacci quiere.
	// Este numero debe ser mayor o igual a 1
	Repetir
		Escribir "Ingresar cuantos numeros de la serie Fibonacci quieres:";
		Leer n;
	Hasta Que n>0;
	
	anteultimo<-0;
	ultimo<-1;
	
	// calcular la serie y mostrarlo por consola
	Escribir Sin Saltar "Serie: ";
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si i=1 Entonces
			Escribir Sin Saltar 0, " ";
		SiNo
			Si i=2 Entonces
				Escribir Sin Saltar 1, " ";
			SiNo
				// imprimir la suma del ultimo y anteultmo, luego asignar esa suma al ultimo
				// y tambien asignar el valor del ultimo al anteumtimo. Es decir, el anteultimo
				// pasa a tener el valor del ultimo y el ultimo pasa a tener el valor de la siguiente
				// secuencia(anteultimo+ultimo)
				Escribir Sin Saltar (anteultimo+ultimo), " ";
				aux<-ultimo;
				ultimo<-(anteultimo+ultimo);
				anteultimo<-aux;
			FinSi
		FinSi
	FinPara
	Escribir "";
FinProceso
