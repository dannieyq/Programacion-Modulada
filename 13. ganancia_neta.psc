Funcion I <- LeerIngreso 
	Definir I Como Real;
	Escribir "Ingrese el total de ingresos:";
    Leer I;
Fin Funcion

Funcion g <- LeerGastos 
	Definir g Como Real;
	Escribir "Ingrese el total de gastos:";
    Leer g;
Fin Funcion

Funcion ganancia <- operacion (i,g)
	Definir ganancia Como Real;
	ganancia <- i-g;
    Escribir "La ganancia neta es: $" ganancia;
Fin Funcion

Algoritmo ganancia_neta
    Definir ingresos, gastos, ganancia Como Real;
	ingresos<-LeerIngreso;
	gastos<-LeerGastos;
	ganancia<-operacion(ingresos,gastos);
FinAlgoritmo