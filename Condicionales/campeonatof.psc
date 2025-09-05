Funcion  MostrarTexto
	Escribir "------ SISTEMA DE CLASIFICACIÓN ------";
Fin Funcion

Funcion result <- IngresarPartidoR
	Definir result Como Caracter;
	Escribir "Ingrese el resultado del partido (ganado, empatado, perdido): ";
	Leer result;
Fin Funcion

Funcion SegunResultado(result, puntosequipo)
	
	Segun result Hacer
		Caso "ganado":
			puntosequipo<- puntosequipo+3;
			Mostrar "Has ganado 3 puntos.";
		Caso "empatado":
			puntosequipo<-puntosequipo +1;
			Mostrar "Has ganado 1 punto.";
		Caso "perdido":
			puntosequipo<-puntosequipo+0;
			Mostrar "No has ganado puntos.";
		De Otro Modo:
			Mostrar "Resultado no válido. Escriba: ganado, empatado o perdido.";
	FinSegun
	Escribir "Puntos totales del equipo: ", puntosequipo;
Fin Funcion

Algoritmo campeonato
	Definir resultado Como Caracter;
	Definir puntosequipo Como Entero;
	puntosequipo<-0;
	MostrarTexto;
	resultado<-IngresarPartidoR;
	SegunResultado(resultado, puntosequipo);
FinAlgoritmo