Funcion equipo1 <- Ingresarequipo1
	Definir equipo1 Como Caracter;
	Escribir "--------- SISTEMA DE CLASIFICACIÓN ---------";
	Escribir "Ingrese el nombre del primer equipo: ";
	Leer equipo1;
Fin Funcion

Funcion equipo2 <- Ingresarequipo2
	Definir equipo2 Como Caracter;
	Escribir "Ingrese el nombre del segundo equipo: ";
	Leer equipo2;
Fin Funcion

Funcion resultado <- Ingresarresultado(equipo1)
	Definir resultado Como Caracter;
	Escribir "Ingrese el resultado del partido (ganado, empatado, perdido) para ", equipo1, ": ";
	Leer resultado;
Fin Funcion

Funcion MostrarError
	Mostrar "Resultado no válido. Escriba: ganado, empatado o perdido.";
Fin Funcion

Funcion Result1 (equipo1,puntos1)
	Escribir "   CLASIFICACIÓN DEL CAMPEONATO  ";
	Escribir "---------------------------------";
	Escribir equipo1, ": ", puntos1, " puntos";
Fin Funcion

Funcion Result2 (equipo2,puntos2)
	Escribir equipo2, ": ", puntos2, " puntos";
Fin Funcion

Algoritmo campeonato_segun

	Definir equipo1, equipo2, resultado Como Caracter;
	Definir puntos1, puntos2 Como Entero;
	
	puntos1 <- 0;
	puntos2 <- 0;
	
	equipo1<-Ingresarequipo1;
	equipo2<-Ingresarequipo2;
	resultado<-Ingresarresultado(equipo1);
	
	Segun resultado Hacer
		Caso "ganado":
			puntos1 <- puntos1 + 3;
			puntos2 <- puntos2 + 0;
			Mostrar equipo1, " ganó el partido y suma 3 puntos.";
		Caso "empatado":
			puntos1 <- puntos1 + 1;
			puntos2 <- puntos2 + 1;
			Mostrar "El partido terminó empatado, ambos equipos suman 1 punto.";
		Caso "perdido":
			puntos1 <- puntos1 + 0;
			puntos2 <- puntos2 + 3;
			Mostrar equipo2, " ganó el partido y suma 3 puntos.";
		De Otro Modo:
			MostrarError;
	FinSegun
	
	Result1(equipo1,puntos1);
	Result2(equipo2,puntos2);
	
FinAlgoritmo