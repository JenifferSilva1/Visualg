Algoritmo "exercicio 25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   conta,saldo,debito,credito,saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite o número da sua conta: ")
   leia(conta)

   escreval("Informe o seu saldo: ")
   leia(saldo)

   escreval("Digite seu saldo em débito: ")
   leia(debito)

   escreval("Digite seu saldo em crédito: ")
   leia(credito)

   saldoAtual<-saldo-debito+credito

   se saldoAtual>=0 então
      escreval("R$",saldoAtual, ". O seu saldo é positivo.")
   senão
      escreval("R$",saldoAtual, ". O seu saldo é negativo.")
   fimse



Fimalgoritmo