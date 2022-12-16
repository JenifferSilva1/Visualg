Algoritmo "Exercicio 18 - Livro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : idade eleitor
// Autor(a)    : Jeniffer Silva
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNasc,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Informe o ano atual: ")
   Leia(anoAtual)
   Escreval("Informe o ano do seu nascimento: ")
   Leia(anoNasc)
   idade<-anoAtual-anoNasc
   se idade >= 16  entao
      Escreval("Você poderá votar")
   senao
      Escreval("Você não poderá votar")
   fimse

Fimalgoritmo