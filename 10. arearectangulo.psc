Funcion b <- IngresaBase
	Definir b Como Real;
	Escribir "Ingresa la base del rectangulo";
	Leer b;
Fin Funcion

Funcion a <- IngresaAltura
	Definir a Como Real;
	Escribir "Ingresa la altura del rectangulo";
	Leer a;
Fin Funcion

Funcion result <- DarResult(b,a)
	Definir result Como Real;
	result<-b*a;
	Mostrar "El área del rectangulo es " result;
Fin Funcion

Algoritmo rectangulo
	Definir base, altura, resultado Como Real;
	base<-IngresaBase;
	altura<-IngresaAltura;
	resultado<-DarResult(base,altura);
FinAlgoritmo