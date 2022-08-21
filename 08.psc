Proceso sin_titulo
	definir em,m1,m2,m3,mat,ef,f1,f2,fis,eq,q1,q2,q3,qui,pf Como real;
	Escribir "algoritmo para promedio";
	
	
	
	Escribir "ingrese nota de de examen de matematicas ";
	leer em;
	Escribir "ingrese notas de matematicas n1 ";
	leer m1;
	Escribir "ingrese notas de matematicas n2 ";
	leer m2;
	Escribir "ingrese notas de matematicas n3 ";
	leer m3;
	Limpiar Pantalla;
	mat<- (.90*em)+0.10*(m1+m2+m3)/3;
	Escribir "tu promedio de matematica es: ",mat;
	
	
	Escribir "ingrese nota de de examen de fisica ";
	leer ef;
	Escribir "ingrese notas de  fisica n1 ";
	leer f1;
	Escribir "ingrese notas de  fisica n2 ";
	leer f2;
	fis<- (.80*ef)+0.20*(f1+f2)/2;
	Limpiar Pantalla;
	Escribir "tu promedio de fisica es: ",fis;
	
	
	
	
	Escribir "ingrese nota de examen de quimica ";
	leer eq;
	
	Escribir "ingrese notas de quimica n1 ";
	leer q1;
	
	Escribir "ingrese notas de quimica n2 ";
	leer q2;
	
	Escribir "ingrese notas de quimica n3 ";
	leer q3;
	
	qui<- (.85*eq)+0.15*(q1+q2+q3)/3;
	Limpiar Pantalla;
	Escribir "tu promedio de quimica es: ",qui;
	
	Escribir "tu promedio de matematica es: ",mat;
	Escribir "tu promedio de fisica es: ",fis;
	
	pf<-(mat+fis+qui)/3;
	
	Escribir "tu promedio general es: ",pf;
	
	
	
	
	
	
FinProceso

