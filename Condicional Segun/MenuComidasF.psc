Funcion comida <- IngresarComida
	Definir comida Como Entero;
	Escribir "Que número de comida deseas ordenar?";
	Leer comida;
Fin Funcion

Funcion bebida <- Ingresarbebida
	Definir bebida Como Entero;
	Escribir "Qué número de bebida desea ordenar";
	Leer bebida;
Fin Funcion

Funcion metodo <- IngresarMetodo
	Definir metodo Como Caracter;
	Escribir "Que metodo de pago desea usar? (Efectivo,Tarjeta o Cheque)";
	Leer metodo;
Fin Funcion

Funcion MostrarComida
	Mostrar "           MENÚ - BEBIDAS         ";
	Mostrar " 1. Limonada--------------------$1.000";
	Mostrar " 2. Gaseosa---------------------$3.500";
	Mostrar " 3. Maracuyá--------------------$2.500";
	Mostrar " 4. Agua------------------------$1.500";
	Mostrar " 5. Mora------------------------$1.000";
Fin Funcion

Funcion MostrarBebida 
	Mostrar "           MENÚ - COMIDAS         ";
	Mostrar " 1. Mute------------------------$6.000";
	Mostrar " 2. Bandeja Paisa--------------$20.000";
	Mostrar " 3. Salchipapa-----------------$13.000";
	Mostrar " 4. Pollo asado----------------$10.000";
	Mostrar " 5. Corrientazo----------------$12.000";
Fin Funcion

Algoritmo Menu
	
	Definir comida, bebida Como Entero;
	Definir metodo Como Caracter;
	Definir subtotal, total como Real;
	
	MostrarComida;
	comida<-IngresarComida;
	
	Segun comida Hacer
		Caso 1:
			comida <- 6000;
			Mostrar "Seleccionaste el platillo: Mute";
		Caso 2:
			comida <- 20000;
			Mostrar "Seleccionaste el platillo: Bandeja Paisa";
		Caso 3:
			comida <- 13000;
			Mostrar "Seleccionaste el platillo: Salchipapa";
		Caso 4:
			comida <- 10000;
			Mostrar "Seleccionaste el platillo: Pollo asado";
		Caso 5:
			comida <- 12000;
			Mostrar "Seleccionaste el platillo: Corrientazo";
		De Otro Modo:
			Escribir "Por favor escoger un platillo del menú";
	FinSegun
	
	MostrarBebida;
	bebida<-Ingresarbebida;
	
	Segun bebida Hacer
		Caso 1:
			bebida <- 1000;
			Mostrar "Seleccionaste la bebida: Limonada";
		Caso 2:
			bebida <- 3500;
			Mostrar "Seleccionaste la bebida: Gaseosa";
		Caso 3:
			bebida <- 2500;
			Mostrar "Seleccionaste la bebida: Maracuyá";
		Caso 4:
			bebida <- 1500;
			Mostrar "Seleccionaste la bebida: Agua";
		Caso 5:
			bebida <- 1000;
			Mostrar "Seleccionaste la bebida: Mora";
		De Otro Modo:
			Escribir "Por favor escoja un número de bebida del menú";
	FinSegun
	
	metodo<-IngresarMetodo;
	Segun metodo Hacer
		Caso "Efectivo":
			Mostrar "Por usar efectivo, obtienes 20% de descuento en tu compra";
		    subtotal<- (comida+bebida);
			Mostrar "El subtotal tiene un valor de: $",subtotal;
			total<- subtotal*0.80;
			Mostrar "El total con descuento tiene un valor de: $",total;
		Caso "Tarjeta":
			Mostrar "Por usar tarjeta, obtienes 10% de descuento en tu compra ";
			subtotal<- (comida+bebida);
			Mostrar "El subtotal tiene un valor de: $",subtotal;
			total<- subtotal*0.90;
			Mostrar "El total con descuento tiene un valor de: $",total;
		Caso "Cheque":
			total<- (comida+bebida);
			Mostrar "El total tiene un valor de: $",total;
		De Otro Modo: 
			Mostrar "Método de pago no válido.";
	FinSegun

FinAlgoritmo