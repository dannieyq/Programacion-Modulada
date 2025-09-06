Funcion distancia <- PedirDistancia
	Definir distancia Como Real;
	Escribir "Ingresa la distancia del viaje (m): ";
	Leer distancia;
Fin Funcion

Funcion velocidad <- PedirVelocidad
	Definir velocidad Como Real;
	Escribir "Ingresa la velocidad promedio del coche (m/s): ";
	Leer velocidad;
Fin Funcion

Funcion tiempo <- CalcularTiempo(distancia, velocidad)
	Definir tiempo Como Real;
	tiempo <- distancia / velocidad;
	Mostrar "El tiempo de este viaje es: ", tiempo, " segundos.";
Fin Funcion

Funcion resp <- PedirResp
	Definir resp Como Caracter;
	Escribir "¿Desea ingresar otro viaje? (Si/No)";
	Leer resp;
Fin Funcion

Algoritmo TiempoTotal
	Definir distancia, velocidad, tiempo, result Como Real;
	Definir resp Como Caracter;
	
	result <- 0; 
	resp <- "Si";
	
	Mientras resp = "Si" o resp = "si" Hacer
		distancia <- PedirDistancia();
		velocidad <- PedirVelocidad();
		
		tiempo <- CalcularTiempo(distancia, velocidad);
		result <- result + tiempo;
		
		resp <- PedirResp();
	Fin Mientras
	
	Mostrar "El tiempo total estimado de todos los viajes es: ", result, " segundos.";
FinAlgoritmo
