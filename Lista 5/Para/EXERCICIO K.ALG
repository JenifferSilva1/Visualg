Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, contadora2, fatorial: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   fatorial<-1
   para contadora de 1 ate 10 passo 1 faca
      se contadora mod 2 = 1 entao
         contadora2<-contadora2+1
         para contadora2 de contadora2 ate contadora passo 1 faca
            fatorial<-fatorial*contadora2
         fimpara
         escreval("O fatorial dos ?mpares de 1 a 10 ? igual a: ")
         escreval(fatorial)
      fimse
   fimpara

Fimalgoritmo