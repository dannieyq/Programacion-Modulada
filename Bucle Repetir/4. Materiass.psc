Funcion materia <- IngresarMateria
	Definir materia Como Caracter;
	Escribir "¿Cuál es la materia que desea promediar?";
	Leer materia;
Fin Funcion

Funcion promedio <- CalcularPromedio
	Definir nota_uno, nota_dos, nota_tres, promedio Como Real;
	Escribir "Ingresa las notas de tu materia (1-5)";
	Leer nota_uno;
	Leer nota_dos;
	Leer nota_tres;
	promedio <- (nota_uno + nota_dos + nota_tres) / 3;
Fin Funcion

Funcion MostrarResultado(materia, promedio)
	Si promedio >= 3 Entonces
		Mostrar "El promedio de " materia " es: " promedio ". Usted ha sido APROBADO";
	SiNo
		Mostrar "El promedio de " materia " es: " promedio ". Usted ha sido REPROBADO";
	FinSi
Fin Funcion


Algoritmo examenn
	Definir materia Como Caracter;
	Definir promedio Como Real;
	Definir resp Como Caracter;
	
	Repetir
		materia <- IngresarMateria;
		promedio <- CalcularPromedio;
		MostrarResultado(materia, promedio);
		
		Escribir "¿Desea agregar las notas de otra materia? (Si/No)";
		Leer resp;
	Hasta Que resp="no" o resp="No"
FinAlgoritmo
