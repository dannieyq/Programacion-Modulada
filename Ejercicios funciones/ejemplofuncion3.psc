Funcion mensaje(dato_suma)
    Escribir "La suma de los 5 números es " + ConvertirATexto(dato_suma);
FinFuncion

Funcion datos_numeros <- pedirnumeros(contador)
    Definir dato_numeros, suma, datos_numeros Como Entero;
    suma <- 0;
    Escribir "Digita 5 números para sumar";
    Para contador <- 1 Hasta 5 Hacer
        Escribir "Número ", contador, ": ";
        Leer dato_numeros;
        suma <- suma + dato_numeros;
    FinPara
    datos_numeros <- suma;
FinFuncion

Funcion resultado <- operacionsuma(suma)
    Definir resultado Como Entero;
    resultado <- suma;
FinFuncion

Algoritmo sumadenumeros
    Definir suma, datos, contador Como Real;
	contador<-0;
    datos <- pedirnumeros(contador);
    suma <- operacionsuma(datos);
    mensaje(suma);
FinAlgoritmo
