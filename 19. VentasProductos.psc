Funcion product <- IngresarU ( num )
	Definir product Como Entero;
	Escribir "Unidades vendidas del producto " num;
    Leer product;
Fin Funcion

Funcion price <- IngresarP (num)
	Definir price Como Real;
	Escribir "Precio del producto " num;
    Leer price;
Fin Funcion

Funcion totalu <- UnidadesV (a,b,c)
	Definir totalu Como Real;
	totalu<- a+b+c;
	Mostrar "Total de unidades vendidas: ", totalu;
Fin Funcion

Funcion totalp <- PrecioT (p1,pe1,p2,pe2,p3,pe3)
	Definir totalp Como Real;
	totalp <- (p1 * pe1) + (p2 * pe2) + (p3 * pe3);
    Mostrar "Total a pagar: $", totalp;
Fin Funcion

Algoritmo VentasProductos
    Definir producto1,producto2, producto3 Como Entero;
    Definir precio1, precio2, precio3, totalunidades, totalpagar Como Real;
	producto1<-IngresarU(1);
	precio1<-IngresarP(1);
	producto2<-IngresarU(2);
	precio2<-IngresarP(2);
	producto3<-IngresarU(3);
	precio3<-IngresarP(3);
	totalunidades<-UnidadesV(producto1, producto2, producto3);
	totalpagar<-PrecioT(producto1, precio1, producto2, precio2, producto3, precio3);
FinAlgoritmo