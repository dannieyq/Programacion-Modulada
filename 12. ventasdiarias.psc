Funcion l <- Dia1
	Definir l Como Entero;
	Escribir "¿Cuántas ventas se hicieron el lunes?";
    Leer l;
Fin Funcion

Funcion m <- Dia2 
	Definir m Como Entero;
	Escribir "¿Cuántas ventas se hicieron el martes?";
    Leer m;
Fin Funcion

Funcion mi <- Dia3
	Definir mi Como Entero;
	Escribir "¿Cuántas ventas se hicieron el miercoles?";
    Leer mi;
Fin Funcion

Funcion j <- Dia4
	Definir j Como Entero;
	Escribir "¿Cuántas ventas se hicieron el jueves?";
    Leer j;
Fin Funcion

Funcion v <- Dia5
	Definir v Como Entero;
	Escribir "¿Cuántas ventas se hicieron el viernes?";
    Leer v;
Fin Funcion

Funcion s <- Dia6 
	Definir s Como Entero;
	Escribir "¿Cuántas ventas se hicieron el sábado?";
    Leer s;
Fin Funcion

Funcion ventas <- operacion (a,b,c,d,e,f)
	Definir ventas Como Entero;
	ventas<-a+b+c+d+e+f;
    Escribir "El total de ventas de la semana es: " ventas;
Fin Funcion

Algoritmo ventasdiarias
    Definir lunes,martes,miercoles,jueves,viernes,sabado,ventas Como Entero;
	lunes<-Dia1;
	martes<-Dia2;
	miercoles<-Dia3;
	jueves<-Dia4;
	viernes<-Dia5;
	sabado<-Dia6;
	ventas<-operacion(lunes,martes,miercoles,jueves,viernes,sabado);
FinAlgoritmo