Funcion p <- PedirPeso 
	Definir p Como Real;
	Escribir " Cuanto es el peso acumulado (kg)";
	Leer p;
Fin Funcion

Funcion c<-Condicional (a,d)
	Definir c Como Real;
	Si d >=300 Entonces
		Mostrar a;
	SiNo
		Escribir "Digite el número de piso al 	que desea ir: ";
		Leer c;
		Si c>=1 y c<=8 Entonces
			Escribir "Llegaste al piso " c;
		Sino 
			Escribir "Ese piso no existe, vuelve a intentar";
		FinSi
	FinSi
Fin Funcion

Funcion a<-MostrarTexto1
	Definir a Como Caracter;
	a<-"El ascensor está sobrecargado";
Fin Funcion

Algoritmo ascensorypiso
	Definir numpiso, peso, if Como Real;
	Definir men1 Como Caracter;
	men1<-MostrarTexto1;
	peso<-PedirPeso;
	numpiso<-Condicional(men1,peso);
FinAlgoritmo


