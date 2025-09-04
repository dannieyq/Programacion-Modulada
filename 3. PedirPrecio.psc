Funcion PedirPrecio
	Escribir "Que precio tiene la hamburguesa?";
Fin Funcion

Funcion pre <- Leerprecio
	Definir pre Como Real;
	Leer pre;
Fin Funcion

Funcion MostrarTexto (precio)
	Mostrar "El precio de la hamburguesa $" precio;
Fin Funcion

Algoritmo hamburguesa
        Definir precio Como Real;
		PedirPrecio;
		precio<-Leerprecio;
		MostrarTexto(precio);
FinAlgoritmo