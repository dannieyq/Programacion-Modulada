Funcion product <- PrecioProducto
	Definir product Como Real;
	Escribir "Ingresa el valor del producto";
	Leer product;
Fin Funcion

Funcion discount <- PedirDescuento
	Definir discount Como Real;
	Escribir "Escribe el descuento del producto";
	Leer discount;
Fin Funcion

Funcion total <- Operacion ( p,d )
	Definir total Como Real;
	total=p-(p*d/100);
	Escribir "El precio con descuento es $" total;
Fin Funcion

Algoritmo compracondescuento
	Definir descuento, producto,total Como Real;
	producto<-PrecioProducto;
	descuento<-PedirDescuento;
	total<-Operacion(producto,descuento);
FinAlgoritmo