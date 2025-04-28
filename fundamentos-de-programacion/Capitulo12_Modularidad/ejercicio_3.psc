SubProceso mostrarMenu
	Escribir "MENU";
	Escribir "1. ARS a USD";
	Escribir "2. USD a ARS";
FinSubProceso

SubProceso elegirOpcion(opcion Por Referencia)
	Definir valido Como Logico;
	valido<-Verdadero;
	Repetir
		Si valido=Falso Entonces
			Escribir "Opcion invalida.";
		FinSi
		Escribir "Elegir opcion:";
		Leer opcion;
		valido<-(opcion>=1 y opcion<=3);
	Hasta Que opcion >= 1 y opcion<=2;
FinSubProceso

SubProceso ArsAUsd(precio_dolar)
	Definir pesos Como Real;
	Escribir "Digite el monto en pesos:";
	Leer pesos;
	Escribir pesos," ARS = ",pesos/precio_dolar, " USD";
FinSubProceso

SubProceso UsdAArs(precio_dolar)
	Definir dolares Como Real;
	Escribir "Digite el monto en dolares:";
	Leer dolares;
	Escribir dolares, " USD = ",dolares*precio_dolar," ARS";
FinSubProceso

Proceso ejercicio_3
	Definir opcion Como Entero;
	Definir precio_dolar Como Real;
	precio_dolar<-1200;
	mostrarMenu();
	elegirOpcion(opcion);
	Si opcion=1 Entonces
		ArsAUsd(precio_dolar);
	SiNo
		UsdAArs(precio_dolar);
	FinSi
FinProceso
