Funcion cantidad_vehiculos <- Ingresarvehiculos
	Definir cantidad_vehiculos Como Entero;
	Escribir "Cuántos vehiculos van a ingresar al parqueadero?";
	Leer cantidad_vehiculos;
Fin Funcion

Funcion placa <- Ingresarplaca(lista)
	Definir placa Como Cadena;
	Escribir "Cuál es el número de placa " lista;
	leer placa;
Fin Funcion

Funcion hora <- Ingresarhora
	Definir hora Como Cadena;
	Escribir "Cuál es la hora de ingreso? (XX:XX AM/PM)";
	Leer hora;
Fin Funcion

Algoritmo Parqueaderoo
	
	Definir placa, hora Como Caracter;
	Definir cantidad_vehiculos, lista Como Entero;
	
	cantidad_vehiculos<-Ingresarvehiculos;
	
	Para lista<-1 Hasta cantidad_vehiculos Con Paso 1 Hacer
		placa<-Ingresarplaca(lista);
		hora<-Ingresarhora;
		Mostrar "Vehiculo #" lista " con placa " placa , " ingreso a las: " hora;
	Fin Para
	
FinAlgoritmo