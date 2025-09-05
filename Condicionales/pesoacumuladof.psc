Funcion peso <- LeerPeso
	Definir peso Como Real;
	Escribir "¿Cuánto es el peso acumulado (kg)?";
	Leer peso;
Fin Funcion

Funcion numpiso <- LeerPiso
	Definir numpiso Como Entero;
	Escribir "Digite el número de piso al que desea ir: ";
	Leer numpiso;
Fin Funcion

Funcion Condicional(peso, numpiso)
	Si peso >= 300 Entonces
		Escribir "El ascensor está sobrecargado, no puede moverse.";
	SiNo
		Si numpiso >= 1 y numpiso <= 8 Entonces
			Escribir "Llegaste al piso ", numpiso;
		SiNo
			Escribir "Ese piso no existe";
		FinSi
	FinSi
Fin Funcion

Algoritmo ascensorypiso
	Definir peso Como Real;
	Definir numpiso Como Entero;
	peso <- LeerPeso();
	numpiso <- LeerPiso();
	Condicional(peso, numpiso);
FinAlgoritmo