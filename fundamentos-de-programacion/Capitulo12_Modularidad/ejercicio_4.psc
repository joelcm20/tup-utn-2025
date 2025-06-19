SubProceso cambio(dolares,cien Por Referencia,cincuenta Por Referencia,veinte Por Referencia,diez Por Referencia,cinco Por Referencia,uno Por Referencia)
	cien<-trunc(dolares/100);
	dolares<-dolares mod 100;
	cincuenta<-trunc(dolares/50);
	dolares<-dolares mod 50;
	veinte<-trunc(dolares/20);
	dolares<-dolares mod 20;
	diez<-trunc(dolares/10);
	dolares<-dolares mod 10;
	cinco<-trunc(dolares/5);
	dolares<-dolares mod 5;
	uno<-dolares mod 5;
FinSubProceso

SubProceso mostrarDatos(dolares,cien,cincuenta,veinte,diez,cinco,uno)
	Escribir "billetes necesarios:";
	Escribir "Cien: ",cien;
	Escribir "Cincuenta: ",cincuenta;
	Escribir "Veinte: ",veinte;
	Escribir "Diez: ",diez;
	Escribir "Cinco: ",cinco;
	Escribir "Uno: ",uno;
FinSubProceso

Proceso ejercicio_4
	Definir dolares Como Real;
	Definir cien,cincuenta,veinte,diez,cinco,uno Como Entero;
	
	Escribir "Digite la cantidad de dolares:";
	Leer dolares;
	
	// convertir a billetes
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
	
	// mostrar datos
	mostrarDatos(dolares,cien,cincuenta,veinte,diez,cinco,uno);
FinProceso
