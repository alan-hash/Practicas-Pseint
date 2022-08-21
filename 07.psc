Proceso calcular_utilidad
	definir sm,al,r1 Como real;
	Escribir "algoritmo para calcular utilidad";
	Escribir "salario mensual es de: ";
	leer sm;
	Escribir "años laborando ";
	leer al;
	si (al<=1)entonces
		r1<-sm*0.05;
	sino
		si(al>=1)&&(al<2) Entonces
			r1<-sm*0.07;
		
		SiNo
			si(al>=2)&&(al<5)Entonces
				r1<-sm*0.10;
	
			SiNo
				
				si(al>=5)&&(al<10)Entonces
					r1<-sm*0.15;
				sino
					
					r1<-sm*0.20;
				FinSi
				

				
			FinSi
		FinSi
	FinSi
	Escribir "tu utilidad correspondiente es de ",r1;
FinProceso
