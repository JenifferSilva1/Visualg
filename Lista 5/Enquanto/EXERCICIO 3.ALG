Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, somadora:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   enquanto contadora <501 faca
      se contadora mod 2 = 0 entao
         escreval("O n?mero", contadora, " ? par")
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("A soma dos n?meros pares ? igual a: ",somadora)


Fimalgoritmo