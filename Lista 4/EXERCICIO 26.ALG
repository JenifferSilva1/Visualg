Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   QTDatual, QTDmax, QTDmin, QTDmedia, QTDestoque: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe a quantidade atual de estoque: ")
   leia(QTDestoque)

   escreval("Informe a quantidade m?xima de estoque: ")
   leia(QTDmax)

   escreval("Informe a quantidade m?nima de estoque: ")
   leia(QTDmin)


   QTDmedia<-((QTDmax+QTDmin)/2)

   se QTDestoque >= QTDmedia ent?o
      escreval(QTDestoque, " N?o efetuar compra")
   sen?o
      escreval(QTDestoque, " Efetuar compra")
   fimse

Fimalgoritmo