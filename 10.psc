Proceso sin_titulo
	definir m,d Como real;
	
	Escribir "introduce mes en decimal ";
	leer m;
	
	Escribir "introduce dia ";
	leer d;
	si(m>=1)&(m<=12)Entonces
		
		si(m=1) o (m=3) o (m=5) o (m=7) o (m=8) o (m=10) o (m=12)Entonces
			si(d>=1)&(d<31)Entonces
				Escribir "la fecha es",d ,"/" ,m ,"Es correcta";
				sino 
					Escribir "la fecha es invalidad";
				
				FinSi
				
			SiNo
				si(m=2)Entonces
					si(d>=1)&(d<=28)Entonces
						Escribir "la fecha es",d ,"/" ,m ,"Es correcta";
					sino 
						Escribir "la fecha es invalidad";
					FinSi
				FinSi
				
				
				
				
			FinSi
		
		FinSi
		Escribir "el mes es invalido";
FinProceso
