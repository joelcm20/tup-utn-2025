// una fruteria ofrece las manzanas con descuentos segun la siguiente table:
// 0-2: 0 MOD  descuento
// 2.01-5: 10 MOD  descuento
// 5.01-10: 15 MOD   descuento
// 10.01 - en adelante: 20 MOD  descuento
// Determinar cuanto pagara una persona que compre manzanas en esta fruteria
Proceso ejercicio_9
	// definir variables
	Definir precioK, kilos, precioI Como Real;
	Definir descuento, precioFinal Como Real;
	// pedirle al usuario que ingrese el precio por kilo y por cuanto compro
	Escribir 'Ingresar el precio por kilo:';
	Leer precioK;
	Escribir 'Por cuantos kilos compraste:';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.10;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.20;
			FinSi
		FinSi
	FinSi
	// aplicar descuento y mostrar por consola el precio final
	precioFinal <- precioI-descuento;
	Escribir 'El precio final es de: $', precioFinal;
FinProceso
