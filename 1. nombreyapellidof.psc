Funcion nom<-PedirNombre
	Definir nom Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer nom;
Fin Funcion
Funcion apeli<-PedirApellido
	Definir apeli Como Caracter;
	Escribir "Ingresa tu apellido";
	Leer apeli;
Fin Funcion
Funcion MostrarTexto(nombre, apellido)
	Escribir "Bienvenid@ aprendiz " nombre + " " + apellido;
Fin Funcion
Algoritmo nombreyapellidof
	Definir nombre, apellido Como Caracter;
	nombre<-PedirNombre;
	apellido<-PedirApellido;
	MostrarTexto(nombre, apellido);
FinAlgoritmo
