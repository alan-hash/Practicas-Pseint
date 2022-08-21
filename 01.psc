Proceso menu
	definir opc,o1,h,a,r1 Como Real;
	Limpiar Pantalla;
	
	Escribir "Menú de opciones";
	Escribir "   1.calcular seno";
	Escribir "   2.calcular coseno";
	Escribir "   2.calcular tangente";
	Escribir "Elija una opción (1-3): ";
	Leer opc;
	
	
	
	Segun opc Hacer
		1:Escribir "   introduce valor de lado de opuesto";
			leer o1;
		 Escribir "   introduce valor de hipotenusa";
			leer h;
			
		Si (o1<=0) & (h<=0) ENTONCES
			Escribir "numero invalido,introduce otro numero";
		SiNo 
			r1<-01/h;
			Escribir "valor de seno es: ",r1;
		FinSi
		
		
		
		
	2:Escribir "   introduce valor de lado de adyacente";
		leer a;
		Escribir "   introduce valor de hipotenusa";
		leer h;
		
		Si (a<=0) & (h<=0) ENTONCES
			Escribir "numero invalido,introduce otro numero";
		SiNo 
			r1<-a/h;
			Escribir "valor de coseno es: ",r1;
		FinSi
		
		
		
	
		
		
	3:Escribir "   introduce valor de lado de opuesto";
		leer o1;
		Escribir "   introduce valor de lado de adyacente";
		leer a;
		
		Si (o1<=0) & (a<=0) ENTONCES
			Escribir "numero invalido,introduce otro numero";
		SiNo 
			r1<-01/a;
			Escribir "valor de tangente es: ",r1;
		FinSi
		
		
	FinSegun
FinProceso
