Funcion a <- ServiceA
	Definir a Como Real;
	Escribir "Ingrese el precio del servicio de agua";
    Leer a;
Fin Funcion

Funcion l <- ServiceL
	Definir l Como Real;
	Escribir "Ingrese el precio del servicio de luz";
    Leer l;
Fin Funcion

Funcion i <- ServiceI
	Definir i Como Real;
	Escribir "Ingrese el precio del servicio de internet";
    Leer i;
Fin Funcion

Funcion total <- Pagar(a,b,c)
	Definir total Como Real;
	total <- a+b+c;
    Escribir "El total a pagar por los servicios es: $", total;
Fin Funcion

Algoritmo total_a_pagar_servicios
	Definir agua,luz,internet,total_pagar como real;
    agua<-ServiceA;
	luz<-ServiceL;
	internet<-ServiceI;
    total_pagar<-Pagar(agua,luz,internet);
FinAlgoritmo