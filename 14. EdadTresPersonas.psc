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
	Escribir "Digite el año de nacimiento de la persona 1:";
	Leer a;
Fin Funcion

Funcion b <- anio2
	Definir b Como Entero;
	Escribir "Digite el año de nacimiento de la persona 2:";
	Leer b;
Fin Funcion

Funcion c <- anio3
	Definir c Como Entero;
	Escribir "Digite el año de nacimiento de la persona 3:";
	Leer c;
Fin Funcion

Algoritmo EdadTresPersonas
	Definir añoActual, añoNac1, añoNac2, añoNac3 Como Enteros;
	Definir edad1, edad2, edad3 Como Enteros;
	
	añoActual <- 2025;
	
	añoNac1 <- anio1;
	añoNac2 <- anio2;
	añoNac3 <- anio3;
	
	edad1 <- operacion1(añoActual, añoNac1);
	edad2 <- operacion2(añoActual, añoNac2);
	edad3 <- operacion3(añoActual, añoNac3);
FinAlgoritmo
