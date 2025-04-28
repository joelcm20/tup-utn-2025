Funcion retorno<-sumaDigitos(cadena_num)
	Definir retorno Como Entero;
	Si Longitud(cadena_num)=1 Entonces
		retorno<-ConvertirANumero(cadena_num);
	SiNo
		retorno<-ConvertirANumero(Subcadena(cadena_num,0,0))+sumaDigitos(Subcadena(cadena_num,1,Longitud(cadena_num)-1));
	FinSi
FinFuncion

Proceso Recursion
	Definir num Como Entero;
	
	Escribir "Digite un numero:";
	Leer num;
	
	Escribir "La suma de sus digitos es: ", sumaDigitos(ConvertirATexto(num));
FinProceso
