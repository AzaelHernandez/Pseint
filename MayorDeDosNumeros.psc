Proceso MayorDeDosNumeros
	//Leer dos números y mostrar cuál es el mayor. Si son iguales, indicar que son iguales.
	
	Definir a Como Entero;
	Definir b Como Entero;
	
	Imprimir "Introduce el primer numero";
	Leer a;
	
	Imprimir "Introduce el segundo numero";
	Leer b;
	
	si a>b Entonces
		Imprimir "el numero ",a, " es mayor";
	SiNo
		si a<b Entonces
			Imprimir "el numero ",b, " es mayor";
		SiNo
			Imprimir "son iguales ", a, " = ",b;
		FinSi
	FinSi
FinProceso

