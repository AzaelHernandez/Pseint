Proceso numeroPar
	Definir numero Como Entero;
	Definir x Como Entero;
	Imprimir "Digite un n�mero";
	Leer numero;
	
	si numero%2==0 Entonces
		x=numero%2;
		imprimir "El n�mero es par, residuo = ", x;
		
	SiNo
		x=numero%2;
		imprimir "El n�mero es impar, residuo = ", x;
	FinSi
FinProceso
