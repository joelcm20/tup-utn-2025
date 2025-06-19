Proceso ejercicio_13
	Definir matriz,m_transpuesta,filas,columnas,i,j Como Entero;
	Definir es_simetrico Como Logico;
	Dimensionar matriz[100,100],m_transpuesta[100,100];
	
	es_simetrico<-Verdadero;
	
	Escribir "Digite la cantidad de filas de la matriz:";
	Leer filas;
	Escribir "Digite la cantidad de columnas de la matriz:";
	Leer columnas;
	
	Si filas = columnas Entonces
		// llenar matriz
		Para i<-0 Hasta filas-1 Con Paso 1 Hacer
			Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
				Escribir "Digite un valor para numero[",i,",",j,"]: ";
				Leer matriz[i,j];
				m_transpuesta[j,i]<-matriz[i,j];
			FinPara
		FinPara
		
		// mostrar matriz
		Escribir "Matriz:";
		Para i<-0 Hasta filas-1 Con Paso 1 Hacer
			Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
				Escribir Sin Saltar matriz[i,j], " ";
			FinPara
			Escribir " ";
		FinPara
		// mostrar matriz transpuesta
		Escribir "Matriz transpuesta:";
		Para i<-0 Hasta filas-1 Con Paso 1 Hacer
			Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
				Escribir Sin Saltar m_transpuesta[i,j], " ";
			FinPara
			Escribir " ";
		FinPara
		
		// verificar que sea igual a su transpuesto
		i<-0;
		j<-0;
		Mientras (i<filas y es_simetrico=Verdadero) Hacer
			Mientras (j<columnas y es_simetrico=Verdadero) Hacer
				Si matriz[i,j] <> m_transpuesta[i,j] Entonces
					es_simetrico<-Falso;
				FinSi
				j<-j+1;
			FinMientras
			i<-i+1;
		FinMientras
	SiNo
		es_simetrico<-Falso;
	FinSi
	
	Si es_simetrico = Verdadero Entonces
		Escribir "La matriz es SIMETRICA";
	SiNo
		Escribir "La matriz NO ES SIMETRICA";
	FinSi
FinProceso