    Funcion t <- IngresaTemp 
		Definir t Como Real;
		Escribir "Ingresa la temperatura actual";
		Leer t;
	Fin Funcion
	Funcion  b<-MostrarTexto2
		Definir b Como Caracter;
		b <- "La temperatura no es adecuada";
	Fin Funcion
	
	Funcion  c<-MostrarTexto1 (te)
		Definir c Como Caracter;
		c <- "La temperatura esta en óptima condiciones. La temperatura actual es ";
	Fin Funcion
	Funcion Condicional (a,b,c)
		Si a>=18 y a<=25 Entonces
			Escribir c, a;
		Sino 
			Escribir b;
		FinSi
	Fin Funcion
	
	Algoritmo sensor_temp
		Definir temp, if Como Real;
		Definir men1,men2 Como Caracter;
		temp<-IngresaTemp;
		men2<-MostrarTexto2;
		men1<-MostrarTexto1(temp);
		Condicional(temp,men2,men1);
FinAlgoritmo
