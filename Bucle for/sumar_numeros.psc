Funcion num <- Ingresarnum
	Definir num Como Real;
	Escribir "Digite el numero deseado";
	Leer num;
Fin Funcion

Funcion cantidad <- IngresarCantidad
	Definir cantidad Como Entero;
	Escribir "Cuántos numeros desea sumar?";
	Leer cantidad;
Fin Funcion

Funcion MostrarSuma(suma)
	Mostrar "La suma total sería: ",suma;
Fin Funcion

Funcion suma <- operacion (sumaa,num)
	Definir suma Como Real;
	suma<- sumaa + num;
Fin Funcion

Algoritmo sumar_numeros
	Definir cantidad, num, nums, suma Como Real;
	suma<-0;
	cantidad<-IngresarCantidad;
	Para nums<-1 Hasta cantidad Con Paso 1 Hacer
		num<-Ingresarnum;
		suma<-operacion(suma,num);
	Fin Para
	MostrarSuma(suma);
FinAlgoritmo