Proceso bisiesto
	definir a Como real;
	Escribir "algoritmo para determinar si el año es bisiesto o no";
	Escribir "introducir año: ";
	Leer a;
	si (a mod 400=0)o(a mod 4=0)o(a mod 100=0)Entonces
		
		Escribir "el año es bisiesto ";
	SiNo
		Escribir "el año no es bisiesto ";
		
	FinSi
	
FinProceso
