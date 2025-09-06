Funcion numProductos <- IngresarProductos 
	Definir numProductos Como Entero;
	Escribir "¿Cuántos productos va a registrar?";
	Leer numProductos;
Fin Funcion

Funcion producto <- Leerproducto (contador)
	Definir producto Como Caracter;
	Escribir "Ingrese el nombre del producto ", contador, ":";
	Leer producto;
Fin Funcion

Funcion precio <- Leerprecio(contador)
	Definir precio Como Real;
	Escribir "Ingrese el precio del producto ", contador, ":";
	Leer precio;
Fin Funcion

Funcion cantidad <- Ingresarcantidad (contador)
	Definir cantidad Como Entero;
	Escribir "Ingrese la cantidad vendida del producto ", contador, ":";
	Leer cantidad;
Fin Funcion

Funcion subtotal <- operacion (precio, cantidad)
	Definir subtotal Como Real;
	subtotal <- precio * cantidad;
Fin Funcion

Algoritmo Ventas_Tienda
	Definir producto, lista Como Caracter;
	Definir precio, subtotal, total Como Real;
	Definir cantidad, contador, numProductos Como Entero;
	
	total <- 0;
	lista <- "Productos vendidos:";
	contador <- 1;
	
	numProductos<-IngresarProductos;
	Repetir
		producto<-Leerproducto(contador);
		precio<-Leerprecio(contador);
		cantidad<-Ingresarcantidad(contador);
		subtotal<-operacion(precio,cantidad);
		
		total <- total + subtotal;
		lista <- lista + " " + producto + "x" + ConvertirATexto(cantidad) + " = $" + ConvertirATexto(subtotal) + ",";
		contador <- contador + 1;
	Hasta Que contador > numProductos
	
	Escribir lista;
	Escribir "Total de ventas: $", total;
FinAlgoritmo
