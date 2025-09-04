Funcion h <- CantidadHoras
	Definir h Como Real;
	Escribir "Ingrese cantidad de horas trabajadas:";
    Leer h;
Fin Funcion

Funcion t <- TarifaHora
	Definir t Como Real;
	Escribir "Ingrese la tarifa por hora:";
    Leer t;
Fin Funcion

Funcion total <- Costowork (h,t)
	Definir total Como Real;
	total <- h * t;
    Escribir "El costo total del trabajo es: $" total;
Fin Funcion

Algoritmo costo_trabajo
    Definir horas, tarifahoras, costototal Como Real;
	horas<-CantidadHoras;
	tarifahoras<-TarifaHora;
	costototal<-Costowork(horas,tarifahoras);
FinAlgoritmo