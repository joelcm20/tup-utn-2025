// una tienda ofrece un descuento del 15% sobre
// el total de la compra y un cliente desea saber cuanto debera pagar
Proceso ejercicio_8
	// definir variables
	Definir precio,descuento,precioFinal Como Real;
	
	// pedir al usuario que ingrese un precio
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	
	// aplicar descuento
	descuento <- precio*0.15;
	precioFinal <- precio-descuento;
	
	// mostrar por consola el precio final
	Escribir "El precio final es de: $", precioFinal;
FinProceso
