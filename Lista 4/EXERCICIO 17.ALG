Algoritmo "Exercicio 17 - Livro"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : média
// Autor(a)    : Jeniffer Silva
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   Av1,Av2:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   Leia(Av1)

   Escreval("Digite a segunda nota: ")
   Leia(Av2)

   media<-(Av1+Av2)/2
   Escreval("A sua média é",media)

   se media >=6 entao
      Escreval("Você foi aprovado")
   senao
      Escreval("Você foi reprovado")
   fimse

Fimalgoritmo