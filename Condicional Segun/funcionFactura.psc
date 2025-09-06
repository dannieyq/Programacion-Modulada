Funcion tipo_producto <- IngresarProducto
	Definir tipo_producto Como Caracter;
	Mostrar "La vestimenta tienen precio base de $30.000, los alimentos tienen precio base de $20.000 y los electronicos de $40.000";
	Escribir "Que tipo de producto desea comprar? Vestimenta(V), Alimentos(A) o Electronicos(E)";
	Leer tipo_producto;
Fin Funcion

Funcion cantidad <- Ingresarcantidad 
	Definir cantidad Como Entero;
	Escribir "Cuantos deseas comprar?";
	Leer cantidad;
Fin Funcion

Funcion resultado <- operacionprecio (producto,cantidad)
	Definir resultado Como Real;
	resultado <- (producto*cantidad);
	Mostrar "El precio sin descuento(%) es de $",resultado;
Fin Funcion

Algoritmo Factura_segun_
	
	//Primero definimos las variables que vamos a utilizar
	Definir tipo_producto Como Caracter;
	Definir cantidad, resultado, resultado_des Como Real;
	Definir A,V,E como Entero;
	tipo_producto<-IngresarProducto;
	cantidad<-Ingresarcantidad;

	Según tipo_producto Hacer
Caso "A":
	A <- 20000;
	resultado<-operacionprecio(A,cantidad);
	resultado_des<- resultado*0.9;
	Mostrar "El precio total con el descuento del 10% es de $",resultado_des;
Caso "V":
	V<- 30000;
	resultado<-operacionprecio(V,cantidad);
	resultado_des<- resultado*0.95;
	Mostrar "El precio total con el descuento del 5% es de $",resultado_des;
Caso "E":
	E<- 40000;
	resultado<-operacionprecio(E,cantidad);
De Otro Modo:
	Escribir "El producto no existe";
FinSegún
FinAlgoritmo