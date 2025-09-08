Funcion nombre <- tomar_nombre(saludo)
	Definir nombre Como Caracter;
	Escribir "Nombre del aprendiz: ";
	Leer nombre;
	Escribir saludo, " ", nombre;
FinFuncion

Algoritmo HolaUsuario
    Definir nombre, saludo Como Caracter;
    saludo <- "Hola aprendiz";
    nombre <- tomar_nombre(saludo);
FinAlgoritmo
