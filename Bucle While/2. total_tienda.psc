Funcion resp <- Ingresarresp
	Definir resp Como Caracter;
	Escribir "¿Desea comprar otro producto? (Si/No)";
	Leer resp;
Fin Funcion

Funcion producto <- IngresarProducto
	Definir producto Como Caracter;
	Escribir "Ingrese el nombre del producto que desea comprar";
	Leer producto;
Fin Funcion

Funcion precio <- IngresarPrecio
	Definir precio Como Real;
	Escribir "Ingrese el precio del producto";
	Leer precio;
Fin Funcion

Funcion cantidad <- Ingresarcantidad 
	Definir cantidad Como Entero;
	Escribir "Ingrese cuántas unidades desea comprar";
	Leer cantidad;
Fin Funcion

Funcion costo <- operacioncosto (precio,cantidad)
	Definir costo Como Real;
	costo <- precio * cantidad;
	Mostrar "El precio del producto es: $" costo;
Fin Funcion

Funcion acumulado <- operacionacum (acumulado, costo)
	acumulado <- acumulado + costo;
Fin Funcion

Algoritmo total_tienda
	
	Definir precio, cantidad, costo, acumulado Como Real;
	Definir producto, resp Como Caracter;
	
	resp <- "Si";
	acumulado <- 0;
	
	Mientras resp = "Si" o resp = "si" Hacer
		producto <- IngresarProducto;
		precio <- IngresarPrecio;
		cantidad <- Ingresarcantidad;
		
		costo <- operacioncosto(precio, cantidad);
		acumulado <- operacionacum(acumulado, costo);
		resp <- Ingresarresp;
	Fin Mientras
	
	Mostrar "El precio total a pagar por todo es: $" acumulado;
FinAlgoritmo
