// en un almacen se hace un 20 MOD  de descuento a los clientes cuya compra supere los $100.
// ¿Cual sera la cantidad que pagara un persona por su compra? (diagrama N-S)
Proceso ejercicio_7
	// definir variables
	Definir precio,descuento,precioFinal Como Real;
	// pedir al usuario que ingrese el monto a pagar
	Escribir "Ingresar monto a pagar:";
	Leer precio;
	Si precio > 100 Entonces
		descuento <- precio*0.20;
	SiNo
		descuento <- 0;
	FinSi
	precioFinal <- precio - descuento;
	Escribir "El total a pagar es de: $", precioFinal;
FinProceso
