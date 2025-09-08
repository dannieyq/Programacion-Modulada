Algoritmo Factura
   
    Definir nombre_cliente, producto, tipo_cliente Como Caracter;
    Definir cantidad Como Entero;
    Definir precio_unitario, subtotal, impuesto, total Como Real;
    Definir es_estudiante Como Caracter;
	
    
    Escribir "Digite el nombre del cliente: ";
    Leer nombre_cliente;
    Escribir "Digite el tipo de cliente (A, B, C...): ";
    Leer tipo_cliente;
    Escribir "Digite el producto: ";
    Leer producto;
    Escribir "Digite la cantidad: ";
    Leer cantidad;
    Escribir "Digite el precio unitario: ";
    Leer precio_unitario;
	
    Escribir "¿El cliente es estudiante? (Si/No): ";
    Leer es_estudiante;
	
    subtotal <- cantidad * precio_unitario;

    Si es_estudiante = "Si" o es_estudiante = "si" Entonces
        impuesto <- subtotal * 0.05;
    Sino
        impuesto <- subtotal * 0.13;
    FinSi
	
    total <- subtotal + impuesto;
	
    // 6. Mostrar factura
    Escribir "----- FACTURA -----";
    Escribir "Cliente: ", nombre_cliente;
    Escribir "Tipo de cliente: ", tipo_cliente;
    Escribir "Producto: ", producto;
    Escribir "Cantidad: ", cantidad;
    Escribir "Precio unitario: $", precio_unitario;
    Escribir "Subtotal: $", subtotal;
    Escribir "Impuesto: $", impuesto;
    Escribir "Total a pagar: $", total;
    Escribir "-------------------";
FinAlgoritmo
