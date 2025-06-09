Proceso MayorDeTres
	Definir a, b, c Como Entero;
	Imprimir "Ingresa tres números:";
	Leer a, b, c;
	
	Si a ==b Y b==c Entonces
		Imprimir "Los números son iguales";
	Sino
		si a>=b y a>=c Entonces
			Imprimir a, "es mayor";
		SiNo
			si b>=a y b>=c Entonces
				Imprimir b, "es mayor";	
			SiNo
				Imprimir c, "es mayor";	
			FinSi
		FinSi
	FinSi
FinProceso

