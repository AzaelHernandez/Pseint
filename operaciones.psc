Proceso operaciones
	Definir numero_1 Como Entero;
	Definir numero_2 Como Entero;
	Definir elegir Como Entero;
	Definir total Como Entero;
	
	Imprimir "introduce el primer valor";
	Leer numero_1;
	
	Imprimir "introduce  el segundo valor";
	Leer numero_2;

	
	Imprimir "Que deseas hacer?/n 0.-Sumar/n 1.-restar";
	Leer elegir;
	Segun elegir Hacer
		0:
			total<-numero_1+numero_2;
			Imprimir "Total suma: ",total;
		1:
			total<-numero_1-numero_2;
			Imprimir "Total resta: ",total;
		De Otro Modo:
			Imprimir "introduce valor entre 1 y 0";
	Fin Segun
	
FinProceso
