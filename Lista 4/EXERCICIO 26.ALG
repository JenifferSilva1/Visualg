Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   QTDatual, QTDmax, QTDmin, QTDmedia, QTDestoque: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidade atual de estoque: ")
   leia(QTDestoque)

   escreval("Informe a quantidade máxima de estoque: ")
   leia(QTDmax)

   escreval("Informe a quantidade mínima de estoque: ")
   leia(QTDmin)


   QTDmedia<-((QTDmax+QTDmin)/2)

   se QTDestoque >= QTDmedia então
      escreval(QTDestoque, " Não efetuar compra")
   senão
      escreval(QTDestoque, " Efetuar compra")
   fimse

Fimalgoritmo