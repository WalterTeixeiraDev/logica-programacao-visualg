Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular medidas.
// Autor(a)    : Walter
// Data atual  : 21/02/2026
Var

   a , b, c , areaDoQuadrado , areaDoTriangulo,  areaDoTrapezio : real


Inicio

    escreva ("Digite a medida A: ")
    leia (a)
    escreva ("Digite a medida B: ")
    leia (b)
    escreva ("Digite a medida C: ")
    leia (c)
    
    areaDoQuadrado <- a * a
    areaDoTriangulo <- (a * b)/2
    areaDoTrapezio <-  (a + b) * c/2
    
    escreval
    escreval ("Area do quadrado= ", areaDoQuadrado:6:2)
    escreval ("Area do triangulo= ", areaDoTriangulo:6:2)
    escreval ("Area do trapezio= ", areaDoTrapezio:6:2)



Fimalgoritmo