Algoritmo "Exercicio 18 - Livro"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : idade eleitor
// Autor(a)    : Jeniffer Silva
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   anoAtual, anoNasc,idade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   Escreval("Informe o ano atual: ")
   Leia(anoAtual)
   Escreval("Informe o ano do seu nascimento: ")
   Leia(anoNasc)
   idade<-anoAtual-anoNasc
   se idade >= 16  entao
      Escreval("Voc? poder? votar")
   senao
      Escreval("Voc? n?o poder? votar")
   fimse

Fimalgoritmo