Funcion  b<-MostrarTexto1
	Definir b Como Caracter;
	b <- "ALERTA:Sobrecalentamiento!!";
Fin Funcion

Funcion  c<-MostrarTexto2 (te)
	Definir c Como Caracter;
	c <- "La temperatura esta en óptima condiciones. La temperatura actual es ";
Fin Funcion

Funcion t <- IngresaTemp 
	Definir t Como Real;
	Escribir "Ingresa la temperatura actual";
	Leer t;
Fin Funcion

Funcion Condicional (a,b,c)
	Si a>=40 Entonces
		Escribir b;
	Sino 
		Escribir c, a;
	FinSi
Fin Funcion

Algoritmo sensor_temp
	Definir temp, if Como Real;
	Definir men1,men2 Como Caracter;
	temp<-IngresaTemp;
	men1<-MostrarTexto1;
	men2<-MostrarTexto2(temp);
	Condicional(temp, men1, men2);
FinAlgoritmo
