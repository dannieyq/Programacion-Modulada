Funcion Ingresarnumeros
	Escribir "Ingrese los números que desea sumar";
Fin Funcion
Funcion a<- numeros1
	Definir a Como Real;
	Leer a;
Fin Funcion
Funcion b<- numeros2
	Definir b Como Real;
	Leer b;
Fin Funcion
Funcion c<- numeros3
	Definir c Como Real;
	Leer c;
Fin Funcion
Funcion d<- numeros4
	Definir d Como Real;
	Leer d;
Fin Funcion
Funcion e<- numeros5
	Definir e Como Real;
	Leer e;
Fin Funcion
Funcion sumar <- suma (a,b,c,d,e)
	Definir sumar Como Real;
	sumar<-a+b+c+d+e;
Fin Funcion

Funcion MostrarTexto (result)
	Escribir "El resultado de la suma es " result;
Fin Funcion

Algoritmo sumarnumeros
Definir n1,n2,n3,n4,n5, sum Como Real;
Ingresarnumeros;
n1<-numeros1;
n2<-numeros2;
n3<-numeros3;
n4<-numeros4;
n5<-numeros5;
sum<-suma(n1,n2,n3,n4,n5);
MostrarTexto(sum);
FinAlgoritmo