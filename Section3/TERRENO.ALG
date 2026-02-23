Algoritmo "Terreno"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição   : ler as medidas da largura e comprimento de um terreno retangular
// Autor(a)    : Walter
// Data atual  : 20/02/2026
Var

   largura : real
   comprimento : real
   metroQuadrado: real
   area : real
   preco : real

Inicio

   escreval ("Digite a largura do terreno: ")
   leia (largura)
   escreval ("Digite o comprimento do terreno: ")
   leia (comprimento)
   escreval ("Digite o valor do metro quadrado do terreno: ")
   leia (metroQuadrado)
   
   area <- largura * comprimento
   preco <- metroQuadrado * area
   
   escreval (" A area do terreno é: ", area:6:2)
   escreval (" O valor do terreno é: ", preco:6:2)



Fimalgoritmo