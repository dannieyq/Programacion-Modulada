Funcion p <- cantidadpag 
	Definir p Como Entero;
	Escribir "Digite la cantidad de p�ginas:";
	Leer p;
Fin Funcion

Funcion pp <- preciopag 
	Definir pp Como Real;
	Escribir "Digite el precio por p�gina:";
	Leer pp;
Fin Funcion

Funcion total <- totalp ( a,b )
	Definir total Como Real;
	total <- a * b;
	Escribir "El costo total de impresi�n es: ", total;
Fin Funcion

Algoritmo CostoImpresion
	Definir paginas, preciopagina, costototal Como Real;
	paginas<-cantidadpag;
	preciopagina<-preciopag;
	costototal<-totalp(paginas,preciopagina);
FinAlgoritmo