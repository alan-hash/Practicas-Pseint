Proceso salario
	definir h,r1,r2,r3,r4 Como Real;
	Limpiar Pantalla;
	Escribir "algoritmo para calcular salario";
	Escribir "ingrese horas realizadas ala semana";
	leer h;
	si (h<=0)entonces 
		Escribir "horas invalidas ingrese otro numero";
		
	SiNo 
		 si(h<=40)Entonces
			
		 r1<-h*16;
		 Escribir "tu salario es  ", r1;
	     SiNo 
			 r2<-h-40;
			 r3<-r2*20;
			 r4<-r3+640;
			 Escribir "tu salario es  ", r4;
		 
		FinSi
	 
	 FinSi	
FinProceso
