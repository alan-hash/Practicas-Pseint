Proceso calcular_sueldo_doble_triple
	definir hr,ph,he,r1,r2,r3,r4 Como real;
	Escribir "algoritmo para consultar el sueldo";
	Escribir "ingrese horas realizadas";
	leer hr;
	Escribir "pago por hora";
	leer ph;
	si (hr<=40)entonces
		r1<-hr*ph;
	sino
		he<-hr-40;
		si (he<=8)Entonces
			
			r2<-he*ph*2;
			r1<-40*ph+r2;
			
		SiNo
			r3<-(8*ph)*2;
			r4<-(he-8)*ph*3;
			r2<-r3+r4;
			r1<-(40*ph)+r2;
			
		FinSi
		
	FinSi
	Escribir "tu salario es de: ",r1;
FinProceso

