Algoritmo "exercicio 25"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   conta,saldo,debito,credito,saldoAtual:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite o n?mero da sua conta: ")
   leia(conta)

   escreval("Informe o seu saldo: ")
   leia(saldo)

   escreval("Digite seu saldo em d?bito: ")
   leia(debito)

   escreval("Digite seu saldo em cr?dito: ")
   leia(credito)

   saldoAtual<-saldo-debito+credito

   se saldoAtual>=0 ent?o
      escreval("R$",saldoAtual, ". O seu saldo ? positivo.")
   sen?o
      escreval("R$",saldoAtual, ". O seu saldo ? negativo.")
   fimse



Fimalgoritmo