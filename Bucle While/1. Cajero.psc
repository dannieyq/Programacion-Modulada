Funcion resp <- Ingresarresp
	Definir resp Como Caracter;
	Escribir "Desea retirar otra vez?";
	Leer resp;
Fin Funcion

Funcion MostrarTexto(retiro)
	Mostrar "Gracias por usar el cajero. El total retirado fue $" retiro;
Fin Funcion

Funcion saldo_dis <- Ingresarsaldodis 
	Definir saldo_dis Como Real;
	Escribir "Ingresa el saldo disponible";
	Leer saldo_dis;
Fin Funcion

Funcion retiro <- IngresarRetiro
	Definir retiro Como Real;
	Escribir "Ingresa lo que quieres retirar";
	Leer retiro;
Fin Funcion

Funcion operacionsaldo(retiro, saldo_dis)
	saldo_dis<-saldo_dis-retiro;
	Mostrar "Saldo disponible $" saldo_dis;
Fin Funcion

Algoritmo cajero
	Definir retiro, saldo_dis Como Real;
	Definir resp como Caracter;
	retiro<-IngresarRetiro;
	saldo_dis<-Ingresarsaldodis;
	resp<-"Si";
	
	Mientras resp="Si" o resp="si" hacer
		operacionsaldo(retiro, saldo_dis);
		resp<-Ingresarresp;
	FinMientras
	MostrarTexto(retiro);
	
FinAlgoritmo
