Algoritmo "Exercicio 17 - Livro"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : m?dia
// Autor(a)    : Jeniffer Silva
// Data atual  : 15/09/2022
Var
   // Se??o de Declara??es das vari?veis
   Av1,Av2:real
   media:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a primeira nota: ")
   Leia(Av1)

   Escreval("Digite a segunda nota: ")
   Leia(Av2)

   media<-(Av1+Av2)/2
   Escreval("A sua m?dia ?",media)

   se media >=6 entao
      Escreval("Voc? foi aprovado")
   senao
      Escreval("Voc? foi reprovado")
   fimse

Fimalgoritmo