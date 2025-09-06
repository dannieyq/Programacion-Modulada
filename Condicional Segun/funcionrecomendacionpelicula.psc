Funcion d <- Ms4
	Definir d Como Caracter;
	d<-"Tus recomendaciones de genero serían los clásicos, drama o cualquier película de tu interes";
Fin Funcion

Funcion Edad <- IngresarEdad 
	Definir Edad Como Entero;
	Escribir "Por favor digite su edad(#)";
	Leer Edad;
Fin Funcion

Funcion SegunEdad(Edad,a,b,c,d)
	Segun Edad Hacer
		Caso 1,2,3,4,5,6:
			Escribir a;
		Caso 7,8,9,10,11,12,13,14,15,16,17:
			Escribir b;
		Caso 18,19,20,21,22,23,24,25,26,27,28,29,30:
			Escribir c;
		De Otro Modo:
			Escribir  d;
	Fin Segun
Fin Funcion

Funcion a <- Ms1
	Definir a Como Caracter;
	a<-"Tus recomendaciones de genero serían animadas y educativas";
Fin Funcion

Funcion b <- Ms2 
	Definir b Como Caracter;
	b<-"Tus recomendaciones de genero serían familiares, de animación, aventura y comedia";
Fin Funcion

Funcion c <- Ms3 
	Definir c Como Caracter;
	c<-"Tus recomendaciones de genero serían acción, drama, comedia, ciencia ficción";
Fin Funcion


Algoritmo recomendacion_pelicula
	Definir edad Como Entero;
	Definir mensaje1, mensaje2, mensaje3, mensaje4 Como Caracter;
	edad<-IngresarEdad;
	mensaje1<-Ms1;
	mensaje2<-Ms2;
	mensaje3<-Ms3;
	Mensaje4<-Ms4;
	SegunEdad(edad,mensaje1,mensaje2,mensaje3,mensaje4);
FinAlgoritmo