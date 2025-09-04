Funcion c <- PedirCelsius
	Definir c Como Real;
	Escribir "Ingrese la temperatura en grados Celsius:";
	Leer c;
Fin Funcion

Funcion f <- Formula (c)
	Definir f Como Real;
	f = (c * 9/5) + 32;
Fin Funcion

Funcion Mostrartexto (f)
	Escribir "La temperatura en Fahrenheit es: " f " F°";
Fin Funcion

Algoritmo CelsiusAFahrenheit
	Definir celsius, fahrenheit Como Real;
	celsius<-PedirCelsius;
	fahrenheit<-Formula(celsius);
	Mostrartexto(fahrenheit);
FinAlgoritmo