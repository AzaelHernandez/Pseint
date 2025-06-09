Proceso persona
	definir edad, sexo, tipo, nacionalidad Como Entero;
	definir valor como real;
	Escribir "Hola bienvenido al sistema de análisis";
	Escribir "Digite la edad";
	Leer edad;
	Escribir "Digite su sexo (1) hombre, (2) mujer";
	Leer sexo;
	Escribir "Digite el tipo (1) alto, (2) bajo, (3) medio";
	Leer tipo;
	Escribir "Digite su nacionalidad (1) latino, (2) alemán, (3) hindú, (4) colombiano";
	Leer nacionalidad;
	Escribir "Digite el valor ";
	Leer valor;
	
	
	si sexo==2 y tipo==1 y (edad>=35 y edad<=45) Entonces
		valor = valor*3;
	SiNo
		si sexo==1 y nacionalidad=1 y tipo==3 y edad<30 Entonces
			valor = valor/3;
		SiNo
			si sexo==2 y nacionalidad==3 y edad>55 Entonces
				valor = valor-50000;
			FinSi
		FinSi
	FinSi
	Escribir "Edad " edad," sexo " sexo, " Tipo " tipo, " Nacionalidad " nacionalidad, " Valor " valor;
FinProceso
