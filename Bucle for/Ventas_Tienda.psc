Algoritmo Ventas_Tienda
	Definir producto, lista Como Caracter;
	Definir precio, subtotal, total Como Real;
	Definir cantidad, contador, numProductos Como Entero;
	
	total <- 0;
	lista <- "Productos vendidos:";
	
	Escribir "¿Cuántos productos va a registrar?";
	Leer numProductos;
	
	Para contador <- 1 Hasta numProductos Con Paso 1 Hacer
		Escribir "Ingrese el nombre del producto " contador ":";
		Leer producto;
		
		Escribir "Ingrese el precio del producto ", contador, ":";
		Leer precio;
		
		Escribir "Ingrese la cantidad vendida del producto ", contador, ":";
		Leer cantidad;
		
		subtotal <- precio * cantidad;
		total <- total + subtotal;
		lista <- lista + producto + "x" + ConvertirATexto(cantidad) + " =$" + ConvertirATexto(subtotal) + ", ";
	Fin Para
	
	Escribir lista;
	Escribir "Total de ventas= $", total;
	
FinAlgoritmo