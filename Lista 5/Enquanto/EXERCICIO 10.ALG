Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, soma, totalpares:inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("A soma dos valores pares de 50 a 70 é igual: ", soma)
   escreval("A média dos valores pares de 50 a 70 é igual: ", media)


Fimalgoritmo