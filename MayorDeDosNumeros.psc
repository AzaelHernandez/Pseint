Proceso MayorDeDosNumeros
	//Solicita dos n�meros y muestra cu�l es mayor o si son iguales.
	Definir a Como Entero;
	Definir b como Entero;
	Imprimir "Ingresa el primer n�mero";
	leer a;
	
	Imprimir "Ingresa el segundo n�mero";
	leer b;
	
	si a>b Entonces
		Imprimir a, " es mayor que ", b;
	SiNo
		si a<b Entonces
			Imprimir a, " es menor que ",b;
		SiNo
			Imprimir a, " es igual a ", b;
		FinSi
	FinSi
FinProceso
