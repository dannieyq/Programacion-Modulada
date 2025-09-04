Funcion prom1 <- PromEspa
    Definir a,b,c,prom1 Como Real;
    Escribir "Ingresa las notas de español:";
    Leer a,b,c;
    prom1 <- (a+b+c)/3;
    Escribir "El promedio de español es: ", prom1;
FinFuncion

Funcion prom2 <- PromMate
    Definir d,e,f,prom2 Como Real;
    Escribir "Ingresa las notas de matemáticas:";
    Leer d,e,f;
    prom2 <- (d+e+f)/3;
    Escribir "El promedio de matemáticas es: ", prom2;
FinFuncion

Funcion prom3 <- PromIngle
    Definir g,h,i,prom3 Como Real;
    Escribir "Ingresa las notas de inglés:";
    Leer g,h,i;
    prom3 <- (g+h+i)/3;
    Escribir "El promedio de inglés es: ", prom3;
FinFuncion

Algoritmo tresmaterias
    Definir pe, pm, pii Como Real;
    pe <- PromEspa;
    pm <- PromMate;
    pii <- PromIngle;
FinAlgoritmo
