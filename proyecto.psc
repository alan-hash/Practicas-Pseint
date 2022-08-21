Proceso sin_titulo
	Definir c1,c2,c3,total Como Real;
	Escribir 'introduce la carta numero 1';
	Leer c1;
	Escribir 'introduce la carta numero 2';
	Leer c2;
	Escribir 'introduce la carta numero 3';
	Leer c3;
	Si (c1<=0) O (c1>13) O (c2<=0) O (c2>13) O (c3<=0) O (c3>13) Entonces
		Escribir 'ingresa un numero del 1 al 13';
	SiNo
		Si (c1=1) Entonces
			c1 <- 11;
		FinSi
		Si (c2=1) Entonces
			c2 <- 11;
		FinSi
		Si (c3=1) Entonces
			c3 <- 11;
		FinSi
		Si (c1>=11) Y (c1<=13) Entonces
			c1 <- 10;
		FinSi
		Si (c2>=11) Y (c2<=13) Entonces
			c2 <- 10;
		FinSi
		Si (c3>=11) Y (c3<=13) Entonces
			c3 <- 10;
		FinSi
		Si (c1+c2+c3)>21 Entonces
			Si (c1=11) Entonces
				c1 <- 1;
				Si (c2=11) Entonces
					c1 <- 1;
				FinSi
				Si (c3=11) Entonces
					c3 <- 1;
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'el valor de la primera carta es: ',c1;
	Escribir 'el valor de la segunda carta es: ',c2;
	Escribir 'el valor de la tercer carta es: ',c3;
	total <- c1+c2+c3;
	Escribir 'el valor tota es de: ',total;
FinProceso

