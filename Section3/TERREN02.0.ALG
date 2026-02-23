Algoritmo "TERREN02.0"
// Disciplina  : [Linguagem e Lógica de Programação]

// Descrição   : Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
// da área, perímetro e diagonal deste retângulo, com quatro casas decimais, conforme exemplos.

// Autor(a)    : Walter
// Data atual  : 20/02/2026
Var

   base, altura, area, perimetro, diagonal: real

Inicio

   escreval("Digite a base do retangulo: ")
   leia (base)
   escreval("Digite a altura do retangulo: ")
   leia (altura)
   
   area <- base * altura
   perimetro <- (base*2) + (altura*2)
   diagonal <- raizQ (base^2 + altura^2)

   escreval("Area: ", area:6:4)
   escreval("Perimetro: ", perimetro:6:4)
   escreval ("Diagonal: ", diagonal:6:4)

Fimalgoritmo