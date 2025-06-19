SubProceso mostrarMenu
	Escribir "MENU";
	Escribir "1. Llenar matriz 4x4.";
	Escribir "2. Mostra matriz.";
	Escribir "3. Sumar todos los elementos de la matriz.";
	Escribir "4. Salir del programa.";
FinSubProceso

SubProceso elegirOpcion(opcion Por Referencia)
	Definir valido Como Logico;
	valido<-Verdadero;
	Repetir
		Si valido=Falso Entonces
			Escribir "Opcion invalida, vuelve a intentarlo.";
		FinSi
		Escribir Sin Saltar "Digite el numero de opcion:";
		Leer opcion;
		valido<-opcion>=1 y opcion<=4;
	Hasta Que valido;
FinSubProceso

SubProceso llenarMatriz(matriz Por Referencia)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "matriz[",i,",",j,"]:";
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinSubProceso

Funcion suma<-sumarMatriz(matriz Por Referencia)
	Definir suma,i,j Como Entero;
	suma<-0;
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			suma<-suma+matriz[i,j];
		FinPara
	FinPara
FinFuncion

Proceso ejercicio_6
	Definir opcion,matriz Como Entero;
	Dimensionar matriz[4,4];
	
	mostrarMenu();
	elegirOpcion(opcion);
	
	Mientras (opcion<>4) Hacer
		Segun opcion Hacer
			1:
				llenarMatriz(matriz);
				Escribir "";
				mostrarMenu();
				elegirOpcion(opcion);
				Escribir "";
			2:
				mostrarMatriz(matriz);
				Escribir "";
				mostrarMenu();
				elegirOpcion(opcion);
				Escribir "";
			3:
				Escribir "La suma de la matriz es: ",sumarMatriz(matriz);
				Escribir "";
				mostrarMenu();
				elegirOpcion(opcion);
				Escribir "";
		FinSegun
	FinMientras
	Escribir "Saliendo del programa...";
FinProceso
