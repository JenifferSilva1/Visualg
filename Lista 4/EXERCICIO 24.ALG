Algoritmo "exercício 24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   comissao, comissao1, comissao2, salario, vendas, base, adicional, valorfinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o seu salário: ")
   Leia(salario)

   Escreval("Informe o valor das vendas: ")
   Leia(vendas)

   comissao1<-vendas*0.03
   comissao2<-vendas*0.05

   se vendas <= 1.500.00 então
      adicional<-vendas+comissao1
      valorfinal<-salario+adicional
      escreval("O salário final com ajuste de 3% é igual a: ",valorfinal)

   senão

      adicional<-vendas+comissao2
      valorfinal<-salario+adicional
      escreval("O salário final com ajuste de 5% é igual a: ",valorfinal)

   fimse

Fimalgoritmo