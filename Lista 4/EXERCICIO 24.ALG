Algoritmo "exerc?cio 24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comissao, comissao1, comissao2, salario, vendas, base, adicional, valorfinal:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Informe o seu sal?rio: ")
   Leia(salario)

   Escreval("Informe o valor das vendas: ")
   Leia(vendas)

   comissao1<-vendas*0.03
   comissao2<-vendas*0.05

   se vendas <= 1.500.00 ent?o
      adicional<-vendas+comissao1
      valorfinal<-salario+adicional
      escreval("O sal?rio final com ajuste de 3% ? igual a: ",valorfinal)

   sen?o

      adicional<-vendas+comissao2
      valorfinal<-salario+adicional
      escreval("O sal?rio final com ajuste de 5% ? igual a: ",valorfinal)

   fimse

Fimalgoritmo