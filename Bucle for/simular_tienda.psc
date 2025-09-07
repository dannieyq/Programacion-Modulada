Algoritmo simular_tienda
	Definir cantidad, lista_productos Como Entero;
	Definir precio, precio_total, total_acumulado Como Real;
	Definir producto, resumen como Caracter;
	total_acumulado<-0;
	resumen<-" ";
	Escribir "Cuantos productos desea ingresar?";
	Leer cantidad;
	
	Para Lista_productos<-1 Hasta cantidad Con Paso 1  Hacer
		Escribir "Cuál es el nombre del producto?";
		Leer producto;
		Escribir "Ingrese el precio del producto";
		Leer precio;
		
		precio_total<- precio * cantidad;
		total_acumulado <- total_acumulado + precio_total;
		resumen<- resumen + producto + " - " + ConvertirATexto(precio_total) + ", ";
	Fin Para
	Mostrar "Resumen";
	Mostrar  Resumen;
	Mostrar "El total acumulado es $" total_acumulado;
FinAlgoritmo