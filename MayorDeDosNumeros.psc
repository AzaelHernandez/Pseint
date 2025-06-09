Proceso MayorDeDosNumeros
	//Solicita dos números y muestra cuál es mayor o si son iguales.
	Definir a Como Entero;
	Definir b como Entero;
	Imprimir "Ingresa el primer número";
	leer a;
	
	Imprimir "Ingresa el segundo número";
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
