Proceso DESCUENTO
	definir  p,r1,r2,c Como real;
definir a Como Caracter;
	Limpiar Pantalla;
	
	Escribir "algoritmo para calcular descuento";
	Escribir "nombre del articulo";
	leer a;
	Escribir "la clave es";
	leer c;
	Escribir "precio original es de";
	leer p;
		
		SI(c=1)entonces 
			SI(p<=0) entonces
				Escribir "precio invalido";
			SiNo
				r1<-p*0.10;
				r2<-p-r1;
				Escribir "nombre del articulo: ", a ;
				Escribir "la clave selecionada fue: " ,c;
				Escribir "precio original: ", p;
				Escribir "precio con descuento es de: ", r2;
			FinSi


	 sino
		 SI(p<=0) entonces
			 Escribir "precio invalido";
		 SiNo r1<-p*0.20;
			 r2<-p-r1;
			 
			 Escribir "nombre del articulo: ", a ;
			 Escribir "la clave selecionada fue: " ,c;
			 Escribir "precio original: ", p;
			 Escribir "precio con descuento es de: ", r2;
		 FINSI
		 
		
	FinSi

FinProceso
