Algoritmo "Pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Calcular o valor que o funcionario recebe por hora trabalhada.
// Autor(a)    : Walter
// Data atual  : 21/02/2026
Var

  nome : caractere
  valorPorhora, horasTrabalhadas, salario , diasTrabalhados: real

Inicio

   escreva ("Nome: ")
   leia (nome)
   escreva ("Salario: R$")
   leia (salario)
   escreva ("Horas trabalhadas por dia: ")
   leia (horasTrabalhadas)
   escreva ("Quantidade de dias trabalhados: ")
   leia (diasTrabalhados)

   valorPorHora <- ( salario / diasTrabalhados ) / horasTrabalhadas
   
   escreva ("Seu valor por hora é de: R$", valorPorHora:6:2)

Fimalgoritmo