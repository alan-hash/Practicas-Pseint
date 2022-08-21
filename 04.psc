Proceso compras
	definir cp,np,r1,in,cr,p,ca Como real;
	Escribir "algoritmo para compras";
	Escribir "ingresa costo de piezas";
	leer cp;
	Escribir "ingresa numero de piezas";
	leer np;
	r1<-cp+np;
	si (r1>5000000)Entonces
		ca<-r1*0.55;
		p<-r1*0.30;
		cr<-r1*0.15;
	SiNo
		ca<-r1*0.70;
		cr<-r1*0.30;
		p<-0;
	
	FinSi
	in<-cr*0.20;
	Escribir "cantidad invertida: ",ca;
	Escribir "prestamo: ",p;
	Escribir "tu credito es de: ",cr;
	Escribir "tu interes corresponde a: ",in;
	
FinProceso
