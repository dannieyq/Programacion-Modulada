Funcion edad1 <- operacion1 ( actual, anio )
	Definir edad1 Como Entero;
	edad1 = actual - anio;
	Mostrar "Edad persona 1: ", edad1;
Fin Funcion

Funcion edad2 <- operacion2 ( actual, anio )
	Definir edad2 Como Entero;
	edad2 = actual - anio;
	Mostrar "Edad persona 2: ", edad2;
Fin Funcion

Funcion edad3 <- operacion3 ( actual, anio )
	Definir edad3 Como Entero;
	edad3 = actual - anio;
	Mostrar "Edad persona 3: ", edad3;
Fin Funcion

Funcion a <- anio1
	Definir a Como Entero;
	Escribir "Digite el a�o de nacimiento de la persona 1:";
	Leer a;
Fin Funcion

Funcion b <- anio2
	Definir b Como Entero;
	Escribir "Digite el a�o de nacimiento de la persona 2:";
	Leer b;
Fin Funcion

Funcion c <- anio3
	Definir c Como Entero;
	Escribir "Digite el a�o de nacimiento de la persona 3:";
	Leer c;
Fin Funcion

Algoritmo EdadTresPersonas
	Definir a�oActual, a�oNac1, a�oNac2, a�oNac3 Como Enteros;
	Definir edad1, edad2, edad3 Como Enteros;
	
	a�oActual <- 2025;
	
	a�oNac1 <- anio1;
	a�oNac2 <- anio2;
	a�oNac3 <- anio3;
	
	edad1 <- operacion1(a�oActual, a�oNac1);
	edad2 <- operacion2(a�oActual, a�oNac2);
	edad3 <- operacion3(a�oActual, a�oNac3);
FinAlgoritmo
