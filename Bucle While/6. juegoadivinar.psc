Funcion num_aleatorio <- GenerarAleatorio
	Definir num_aleatorio Como Entero;
	num_aleatorio <- Aleatorio(1,100);
Fin Funcion

Funcion num <- Ingresarnum
	Definir num Como Entero;
	Escribir "Bienvenido al juego de adivinanza. Por favor ingresa un n�mero >1 y <100";
	Leer num;
Fin Funcion

Funcion SiNum (num, num_aleatorio)
	Si num<num_aleatorio Entonces
		Mostrar "El n�mero es mayor, intentalo de nuevo:";
	Sino 
		Mostrar "El n�mero es menor, intentalo de nuevo";
	FinSi
Fin Funcion

Algoritmo juegoadivinar
	Definir num_aleatorio, num como Entero;
	
	num<-Ingresarnum;
	num_aleatorio<-GenerarAleatorio;
	
	Mientras num_aleatorio<>num Hacer
		SiNum(num,num_aleatorio);
		Leer num;
	Fin Mientras
	
	Mostrar "Felicidades! Adivinaste el n�mero " num_aleatorio;
	
FinAlgoritmo