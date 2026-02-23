Algoritmo "IDADES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
// nomes e a idade média entre essas pessoas
// Autor(a)    : Walter
// Data atual  : 20/02/2026
Var

   nome1, nome2 : caractere
   idade1, idade2, idadeMedia : real

Inicio

   escreval (" Dados da primeira pessoa: ")
   escreva (" Nome: ")
   leia (nome1)
   escreva (" Idade: ")
   leia (idade1)
   
   escreval (" Dados da segunda pessoa: ")
   escreva (" Nome: ")
   leia (nome2)
   escreva (" Idade: ")
   leia (idade2)
   
    idadeMedia <- ( idade1 + idade2 ) /2
   
   escreval (" A idade media de " ,nome1 , " e ", nome2, "e de" , idadeMedia , " anos.")

Fimalgoritmo