Funcion num <- IngresarNumero(mensaje)
	Definir num Como Real;
	Escribir mensaje;
	Leer num;
Fin Funcion

Funcion suma <- CalcularSuma(num1, num2)
	Definir suma Como Real;
	suma <- num1 + num2;
Fin Funcion

Funcion resta <- CalcularResta(num1, num2)
	Definir resta Como Real;
	resta <- num1 - num2;
Fin Funcion

Funcion multi <- CalcularMultiplicacion(num1, num2)
	Definir multi Como Real;
	multi <- num1 * num2;
Fin Funcion

Funcion divi <- CalcularDivision(num1, num2)
	Definir divi Como Real;
	Si num2 <> 0 Entonces
		divi <- num1 / num2;
	SiNo
		divi <- 0;
		Escribir "?? No se puede dividir entre 0";
	FinSi
Fin Funcion

Funcion MostrarResultados(num1, num2, suma, resta, multi, divi)
	Escribir "Con los números ", num1, " y ", num2, ":";
	Escribir "La suma es: ", suma;
	Escribir "La resta es: ", resta;
	Escribir "La multiplicación es: ", multi;
	Escribir "La división es: ", divi;
Fin Funcion


Algoritmo operaciones_basicas
	Definir num1, num2, suma, resta, multi, divi Como Real;
	Definir resp Como Caracter;
	
	Repetir
		num1 <- IngresarNumero("Digite el primer número:");
		num2 <- IngresarNumero("Digite el segundo número:");
		
		suma <- CalcularSuma(num1, num2);
		resta <- CalcularResta(num1, num2);
		multi <- CalcularMultiplicacion(num1, num2);
		divi <- CalcularDivision(num1, num2);
		
		MostrarResultados(num1, num2, suma, resta, multi, divi);
		
		Escribir "¿Desea realizar otras operaciones? (Si/No)";
		Leer resp;
	Hasta Que resp="no" o resp="No"
FinAlgoritmo

