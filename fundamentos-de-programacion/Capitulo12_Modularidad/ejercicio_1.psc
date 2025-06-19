SubProceso nombreEntreAsteriscos(nombre)
	Definir tamanio,i Como Entero;
	tamanio<-Longitud(nombre)-1;
	
	Para i<-0 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	Para i<-0 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
FinSubProceso

Proceso ejercicio_1
	Definir nombre como Cadena;
	Escribir "Escriba un nombre:";
	Leer nombre;
	
	nombreEntreAsteriscos(nombre);
FinProceso
