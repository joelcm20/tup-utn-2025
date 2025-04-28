// ingresar N numeros, calcular el maximo y minimo de ellos
Proceso ejercicio_15
	// definir variables
	Definir n,i,num,max,min Como Entero;
	
	// pedirle al usuario que ingrese cuantos numeros quiere ingresar(mayor o igual a 1)
	// para hacer la busqueda del maximo y el minimo
	Repetir
		Escribir "Digite cauntos numeros ingresar:";
		Leer n;
	Hasta Que n>0;
	
	// pedirle al usuario que ingrese el primer numero
	// el cual sera usado para inicializar las variables min y max
	Escribir "Ingrese el numero 1:";
	Leer num;
	
	// inicializar variables
	max<-num;
	min<-num;
	i<-2; // el contador inicia el 2 porque el primer numero ya fue ingresado
	
	// pedir numeros y calcular maximos y minimos
	Mientras i<=n Hacer
		Escribir "Ingrese el numero ",i,":";
		Leer num;
		
		Si num>max Entonces
			max<-num;
		SiNo
			Si num<min Entonces
				min<-num;
			FinSi
		FinSi
		i<-i+1;
	FinMientras
	
	// mostrar por consola los resultados
	Escribir "El numero maximo ingresado es: ", max;
	Escribir "El numero minimo ingresado es: ", min;
FinProceso
