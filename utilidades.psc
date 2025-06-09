Proceso utilidades
	Definir utilidad Como Real;
	Definir salario_mensual Como Real;
	Definir tiempo_antiguedad Como Entero;
	
	
	Escribir "Ingresa tu salario en la empresa";
	leer salario_mensual;
	
	Escribir "Ingresa tu antiguedad en la empresa";
	leer tiempo_antiguedad;
	
	si tiempo_antiguedad<1 Entonces
		utilidad = salario_mensual* 0.05;
	SiNo
		si tiempo_antiguedad>=1 y tiempo_antiguedad<2 Entonces
			utilidad = salario_mensual* 0.07;
		SiNo
			si tiempo_antiguedad>=2 y tiempo_antiguedad<5 Entonces
				utilidad = salario_mensual* 0.10;
			SiNo
				si tiempo_antiguedad>=5 y tiempo_antiguedad<10 Entonces
					utilidad = salario_mensual* 0.15;
				SiNo
					si tiempo_antiguedad>=10 Entonces
						utilidad = salario_mensual* 0.20;
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "Utilidad total = ", utilidad;
	
FinProceso
