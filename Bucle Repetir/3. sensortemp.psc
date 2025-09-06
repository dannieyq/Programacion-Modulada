Funcion tempactual <- Ingresartemp
	Definir tempactual Como Real;
	Escribir "Ingresa la temperatura actual";
	Leer tempactual;
Fin Funcion

Funcion Condicional (tempactual,aceptable,a)
	Si tempactual>18 y tempactual<25 Entonces
		Escribir a;
		aceptable<-"si";
	SiNo
		Mostrar "ALERTA!! La temperatura fuera del rango adecuado";
		aceptable<-"No";
	FinSi
Fin Funcion

Funcion men<-MostrarTexto
	Definir men Como Caracter;
	men<- "La temperatura es adecuada";
Fin Funcion

Algoritmo sensortemperatura
	Definir tempactual Como Real;
	Definir aceptable, mensaje como Caracter;
	aceptable<-"Si";
	mensaje<-MostrarTexto;
	Repetir
		tempactual<-Ingresartemp;
		Condicional(tempactual, aceptable, mensaje);
	Hasta Que aceptable="si" o aceptable="Si"
	
FinAlgoritmo
