Funcion p <- PedirPrecio
	Definir p Como Real;
	Escribir "Ingrese el precio unitario";
	Leer p;
Fin Funcion

Funcion c <- PedirCantidad
	Definir c Como Real;
	Escribir "Ingrese la cantidad del producto";
	Leer c;
Fin Funcion

Funcion total <- SinIva ( a,b )
	Definir total Como Real;
	total<- a * b;
	Escribir "Total Sin Iva $" total;
Fin Funcion

Funcion iva <- PrecioIva ( cp,dc,ei )
	Definir iva Como Real;
	iva<- (cp* dc * ei) / 100;
	Escribir "IVA: $" iva;
Fin Funcion

Funcion totalconiva <- PrecioconIva ( cp,dc,ei )
	Definir totalconiva Como Real;
	totalconiva<- cp * dc * (1 + ei / 100);
	Escribir "Total con IVA: $" totalconiva;
Fin Funcion


Algoritmo Productos
	Definir p,c,i,total,iva,totaliva Como Real;
	i<-19;
	p<-PedirPrecio;
	c<-PedirCantidad;
	total<-SinIva(p,c);
	iva<-PrecioIva(p,c,i);
	totaliva<-PrecioconIva(p,c,i);
FinAlgoritmo