Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, expoente, base, resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe a base: ")
   leia(base)
   escreval("Informe o expoente: ")
   leia(expoente)
   
   resultado<-1
   //enquanto a contadora < expoente ele vai fazer o la?o para multiplicar novamente. Ex: expoente 4 - far? o looping at? <4, j? que soma 1 no final de cada volta.
   enquanto contadora < expoente faca
      resultado<-resultado*base
      se expoente = 0 entao
         resultado<-resultao+1
      senao
         se base = 0 entao
            resultado<-0
         fimse
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("O resultado de ", base, " elevado a ", expoente, " ? igual a: ", resultado)


Fimalgoritmo