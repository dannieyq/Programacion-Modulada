Funcion MostrarMenu
	Mostrar  "---------- MENÚ ----------";
	Mostrar  "1. Hamburguesa ---------  $8.000";
	Mostrar  "2. Pollo frito --------- $12.000";
	Mostrar  "3. Papas fritas --------  $5.000";
	Mostrar  "4. Pepito -------------- $20.000";
	Mostrar  "5. Perro caliente ------  $8.000";
Fin Funcion

Funcion comida <- pedirComida
	Definir comida Como Caracter;
	Escribir "Ingresa la comida que deseas pedir";
	Leer comida;
Fin Funcion

Funcion pedido <- calcularPedido(comida)
	Definir pedido Como Real;
	Segun comida Hacer
		Caso "1":
			Mostrar "Seleccionaste hamburguesa";
			pedido <- 8000;
		Caso "2":
			Mostrar "Seleccionaste pollo frito";
			pedido <- 12000;
		Caso "3":
			Mostrar "Seleccionaste papas fritas";
			pedido <- 5000;
		Caso "4":
			Mostrar "Seleccionaste pepito";
			pedido <- 20000;
		Caso "5":
			Mostrar "Seleccionaste perro caliente";
			pedido <- 8000;
		De Otro Modo:
			Mostrar "Opción inválida, no se sumará al total";
			pedido <- 0;
	FinSegun
Fin Funcion

Funcion respuesta <- preguntarContinuar
	Definir respuesta Como Caracter;
	Escribir "¿Desea ordenar algo más? (Si/No)";
	Leer respuesta;
Fin Funcion

Funcion mostrarTotal(total)
	Mostrar "El total de tus pedidos es: $", total;
	Mostrar "Muchas gracias por comprar en nuestra tienda! Vuelva pronto";
Fin Funcion


Algoritmo comidarapida
	Definir subtotal, total, pedido Como Real;
	Definir comida, respuesta Como Caracter;
	total <- 0;
	MostrarMenu;
	
	Repetir
		comida <- pedirComida;
		pedido <- calcularPedido(comida);
		total <- total + pedido;
		respuesta <- preguntarContinuar;
	Hasta Que respuesta="no" o respuesta="No";
	
	mostrarTotal(total);
FinAlgoritmo
