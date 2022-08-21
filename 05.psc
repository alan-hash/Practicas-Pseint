Proceso hipoteca
	Definir hp,r1 Como Real;
	Escribir 'algoritmo para calcular el valor de la hipoteca';
	Escribir 'ingrese valor de la hipoteca ';
	Leer hp;
	Si (hp<=0) Entonces
		Escribir 'el valor de la hipoteca es incorrecto';
	SiNo
		Si (hp<=10000000) Entonces
			r1 <- hp*0.50;
			Escribir 'tu total a pagar es de: ',r1;
		SiNo
			r1 <- hp*0.10;
			Escribir 'tu total a pagar es de: ',r1;
		FinSi
	FinSi
FinProceso

