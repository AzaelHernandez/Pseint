Proceso numeroPar
	Definir numero Como Entero;
	Definir x Como Entero;
	Imprimir "Digite un número";
	Leer numero;
	
	si numero%2==0 Entonces
		x=numero%2;
		imprimir "El número es par, residuo = ", x;
		
	SiNo
		x=numero%2;
		imprimir "El número es impar, residuo = ", x;
	FinSi
FinProceso
