Proceso tabla_de_multiplicar
	
	Definir tabla Como Entero;
	Definir incremento Como Entero;
	
	incremento<-1;
	Imprimir "Tablas de multiplicar";
	Imprimir "---------------------";
	
	Imprimir "que tabla deseas ejecutar?";
	Leer tabla;
	
	
	Mientras incremento<=10 Hacer
		Imprimir tabla,"*",incremento,"=", (tabla*(incremento));
		incremento=incremento+1;
	Fin Mientras
FinProceso
