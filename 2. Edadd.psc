Funcion TextoEdad
	Escribir "Ingresa tu edad";
Fin Funcion

Funcion e<-Pediredad
	Definir e Como Entero;
	Leer e;
Fin Funcion

Funcion MostrarTexto (edad)
	Escribir "Tienes ", edad, " a�os";
Fin Funcion

Algoritmo Edadd
	Definir edad Como Entero;
	TextoEdad;
	edad<-PedirEdad;
	MostrarTexto(edad);
FinAlgoritmo
