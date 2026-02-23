Algoritmo "Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para calcular o troco.
// Autor(a)    : Walter
// Data atual  : 21/02/2026
Var

   precoUnitario , quantidadeComprada , dinheiroRecebido , troco : real

Inicio

   escreva ("Preço unitário do produto: ")
   leia (precoUnitario)
   escreva ("Quantidade comprada: ")
   leia (quantidadeComprada)
   escreva ("Dinheiro recebido: ")
   leia (dinheiroRecebido)
   
   troco <-  dinheiroRecebido - precoUnitario * quantidadeComprada
   
   escreva ("Troco= ", troco)


Fimalgoritmo