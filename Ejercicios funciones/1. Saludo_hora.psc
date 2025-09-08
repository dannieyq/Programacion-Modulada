Funcion nombre_cliente<-Ingresarnombre
Definir nombre_cliente Como Caracter;
	Escribir "Ingresa tu nombre";
	Leer nombre_cliente;
FinFuncion

Funcion hora_dia<-Ingresarhora
	Definir hora_dia Como Entero;
	Escribir "Ingrese la hora actual (1-18 hora militar): ";
	Leer hora_dia;
FinFuncion 

Funcion Condicional(hora_dia, nombre_cliente,a,b)
	Si hora_dia<=18 Entonces
		Si hora_dia>0 y hora_dia<12 Entonces 
			Mostrar a, nombre_cliente;
		Sino 
			Mostrar b, nombre_cliente;
		FinSi
	Sino 
		Mostrar "Por favor ingresa la hora correctamente";
	FinSi
FinFuncion
Funcion a<-Text1
Definir a Como Caracter;
a<-"Buenos días aprendiz ";
FinFuncion 

Funcion b<-Text2
	Definir b Como Caracter;
	b<-"Buenos tardes aprendiz ";
FinFuncion 

Algoritmo Saludo_hora
	Definir nombre_cliente, mensaje1, mensaje2 Como Caracter;
	Definir hora_dia Como Entero;
	mensaje1<-Text1;
	mensaje2<-Text2;
	nombre_cliente<-Ingresarnombre;
	hora_dia<-Ingresarhora;
	Condicional(hora_dia, nombre_cliente,mensaje1,mensaje2);
FinAlgoritmo