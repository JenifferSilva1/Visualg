Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   expoente, base:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   enquanto expoente <=15 faca
      base<-base*3
      se base = 0 entao
         base<-base+1
      fimse
      escreval("O resultado da base 3 elevado ao expoente ", expoente, "  ? igual a: " ,base)
      expoente<-expoente+1
   fimenquanto


Fimalgoritmo