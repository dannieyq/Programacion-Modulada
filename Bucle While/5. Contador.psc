Funcion num <- Ingresarnum
	Definir num Como Entero;
	Escribir "Ingresa un número entero positivo para la cuenta regresiva";
	Leer num;
Fin Funcion

Funcion num<-Operacionum (num)
	Mostrar num;
	num<-num-1;
Fin Funcion

Funcion MostrarTexto
	Mostrar "¡Tiempo cumplido!";
Fin Funcion

Algoritmo contador
	
	Definir num Como Entero;
	num<-0;
	num<-Ingresarnum;
	Mientras num>=1 Hacer
		num<-operacionum(num);
	Fin Mientras
	MostrarTexto;
FinAlgoritmo