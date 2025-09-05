Funcion b <- Mensaje
	Definir b Como Caracter;
	b<- "El piso seleccionado no existe";
Fin Funcion

Funcion numpiso <- PedirPiso
	Definir numpiso Como Entero;
	Escribir "Digite el número de piso al que desea ir (1-8): ";
	Leer numpiso;
Fin Funcion

Funcion Condicional(numpiso, b) 
	Si numpiso>=1 y numpiso<=8 Entonces
		Escribir "Llegaste al piso ", numpiso;
	SiNo
		Escribir b;
	FinSi
Fin Funcion

Algoritmo ascensor
	Definir piso Como Entero;
	Definir mensaje1 Como Caracter;
	piso <- PedirPiso();
	mensaje1<-Mensaje;
	Condicional(piso,mensaje1);
FinAlgoritmo

	