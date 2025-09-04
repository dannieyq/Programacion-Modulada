Funcion x <- PedirDis (num)
	Definir x Como Real;
	Escribir "Ingresa la distancia " num;
    Leer x;
Fin Funcion

Funcion t <- PedirTime (num)
	Definir t Como Real;
	Escribir "Ingresa el tiempo " num;
    Leer t;
Fin Funcion

Funcion v <- HallarV (x,t)
	Definir v Como Real;
	v <- x/t;
Fin Funcion

Funcion prom <- PromedioVelocidad(v1,v2)
	Definir prom Como Real;
	prom <- (v1 + v2) / 2;
	Escribir "Promedio de velocidades: ", prom;
Fin Funcion

Funcion MostrarTexto (a,b)
	Escribir "La velocidad del carro ", a, " es: ", b;
Fin Funcion


Algoritmo PromediooVelocidadd
    Definir distancia1,tiempo1,distancia2,tiempo2,velocidad1,velocidad2,promedio Como Real;
    distancia1<-PedirDis(1);
	tiempo1<-PedirTime(1);
    distancia2<-PedirDis(2);
	tiempo2<-PedirTime(2);
	velocidad1<-HallarV (distancia1, tiempo1);
	velocidad2<-HallarV (distancia2, tiempo2);
	MostrarTexto(1,velocidad1);
	MostrarTexto(2,velocidad2);
	promedio<-PromedioVelocidad(velocidad1, velocidad2);
FinAlgoritmo