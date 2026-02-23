Algoritmo "Entrada_de_Dados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Sistema basico de entrada e saida de dados.
// Autor(a)    : Walter Teixeira
// Data atual  : 20/02/2026
Var

    nome : caractere
    idade : inteiro
    salario1 : real
    salario2 : real
    salario3 : real
    mediaSalaria : real

    x: real
Inicio

    escreval (" Qual é seu nome?")
    leia (nome)
    escreval (" Qual é sua idade?")
    leia (idade)
    escreval (" Informe seus ultimos 3 salarios: ")
    leia (salario1)
    leia (salario2)
    leia (salario3)

    x <- (salario1 + salario2 + salario3) /3
    
    escreval ( nome, " de acordo com as informações digitadas sua media salarial dos ultimos 3 meses é: R$", x:4:2)


Fimalgoritmo