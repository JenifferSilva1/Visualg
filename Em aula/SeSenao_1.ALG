Algoritmo "DesvioondicionalEncadeado"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Exemplo de desvio condional encadeado
// Autor(a)    : Jailson
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   idade:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a sua idade: ")
   Leia(idade)
   se idade<16 entao
      Escreval("Voc? n?o pode votar")
   senao
      se idade<18 entao
         Escreval("Voto opcional")
      senao
         Escreval("Voto obrigat?rio")
      fimse
   fimse
Fimalgoritmo