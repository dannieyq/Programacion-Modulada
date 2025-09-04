Funcion r1 <- PedirDato1 
	Definir r1 Como Real;
	Escribir "Ingrese el tiempo del primer recorrido";
    Leer r1;
Fin Funcion

Funcion r2 <- PedirDato2 
	Definir r2 Como Real;
	Escribir "Ingrese el tiempo del segundo recorrido";
    Leer r2;
Fin Funcion

Funcion r3 <- PedirDato3
	Definir r3 Como Real;
	Escribir "Ingrese el tiempo del tercer recorrido";
    Leer r3;
Fin Funcion

Funcion tiempototal <- operacion ( a,b,c )
	Definir tiempototal Como Real;
	tiempototal <- a+b+c;
    Escribir "El tiempo total de viaje es: ", tiempototal;
Fin Funcion

Algoritmo tiempo_total_viaje
	Definir recorrido1,recorrido2,recorrido3,total Como Real;
	recorrido1<-PedirDato1;
	recorrido2<-PedirDato2;
	recorrido3<-PedirDato3;
    total<-operacion(recorrido1,recorrido2,recorrido3);
FinAlgoritmo