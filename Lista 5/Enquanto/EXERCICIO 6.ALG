Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, expoente, base, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a base: ")
   leia(base)
   escreval("Informe o expoente: ")
   leia(expoente)
   
   resultado<-1
   //enquanto a contadora < expoente ele vai fazer o laço para multiplicar novamente. Ex: expoente 4 - fará o looping até <4, já que soma 1 no final de cada volta.
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
   escreval("O resultado de ", base, " elevado a ", expoente, " é igual a: ", resultado)


Fimalgoritmo