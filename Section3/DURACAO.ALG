Algoritmo "Duracao"
// Disciplina   : Linguagem e Lógica de Programação
// Descrição   : Lê uma duração em segundos e exibe no formato horas:minutos:segundos.
// Autor(a)    : Walter
// Data atual  : 22/02/2026

Var

    duracao, horas, minutos, segundos, resto: inteiro

Inicio

    escreva ("Digite a duração em segundos: ")
    leia(duracao)


    horas <- duracao \ 3600
    resto <- duracao % 3600


    minutos <- resto \ 60
    segundos <- resto % 60


    escreval(horas:2, ":", minutos:2, ":", segundos:2)

Fimalgoritmo