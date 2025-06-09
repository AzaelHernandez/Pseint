Proceso cuentaRegresiva
	//Cuenta regresiva
	Definir a Como Entero;
	Definir i Como Entero;
	
	Imprimir "***Cuenta regresiva***";
	Escribir "","Ingresa el numero a iniciar";
	leer a;
	si a<0 Entonces
		Imprimir "Ingresa un valor positivo";
	SiNo
		para i<-a Hasta 1 Con Paso -1 Hacer
			Imprimir "i= ",i;
		FinPara
	FinSi
	
	
FinProceso
