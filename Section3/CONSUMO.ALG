Algoritmo "Consumo"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   :Calcular o consumo medio de combustivel gasto.
// Autor(a)    : Walter
// Data atual  : 21/02/2026
Var

  distancia , combustivel , consumo : real


Inicio

    escreva ("Distancia percorrida: ")
    leia (distancia)
    escreva ("Combustivel gasto: ")
    leia (combustivel)
    
    consumo <- distancia / combustivel
    
    escreva ("Consumo medio: ", consumo:6:3)


Fimalgoritmo