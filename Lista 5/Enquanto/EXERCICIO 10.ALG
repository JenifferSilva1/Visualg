Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, soma, totalpares:inteiro
   media: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-50
   enquanto contadora <71 faca
      se contadora mod 2 = 0 entao
         escreval(contadora)
         totalpares<-totalpares+1
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   media<-soma/totalpares
   escreval("")
   escreval("A soma dos valores pares de 50 a 70 ? igual: ", soma)
   escreval("A m?dia dos valores pares de 50 a 70 ? igual: ", media)


Fimalgoritmo