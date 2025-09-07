Funcion cantidad <- Ingresarcantidad
	Definir cantidad Como Entero;
	Escribir "¿Cuántos contactos desea agregar?";
	Leer cantidad;
Fin Funcion

Funcion nombre <- Ingresarnombre
	Definir nombre Como Caracter;
	Escribir "Ingrese el nombre del contacto:";
	Leer nombre;
Fin Funcion

Funcion number <- Ingresarnumero
	Definir number Como Entero;
	Escribir "Ingrese el número de telefono:";
	Leer number;
Fin Funcion

Funcion lista <- Contador(listaa, nombre, number)
	Definir lista Como Caracter;
	lista <- listaa + nombre + " - " + ConvertirATexto(number) + ", ";
Fin Funcion


Algoritmo Lista_de_contactos
	Definir nombre, lista Como Cadena;
	Definir cantidad, contactos, number Como Entero;
	
	lista <- "Lista De Contactos: ";
	
	cantidad <- Ingresarcantidad;
	
	Para contactos <- 1 Hasta cantidad Con Paso 1 Hacer
		nombre <- Ingresarnombre;
		number <- Ingresarnumero;
		lista <- Contador(lista, nombre, number);
	Fin Para
	
	Mostrar lista;
FinAlgoritmo
