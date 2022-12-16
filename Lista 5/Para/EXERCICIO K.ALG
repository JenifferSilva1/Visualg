Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, contadora2, fatorial: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<-1
   para contadora de 1 ate 10 passo 1 faca
      se contadora mod 2 = 1 entao
         contadora2<-contadora2+1
         para contadora2 de contadora2 ate contadora passo 1 faca
            fatorial<-fatorial*contadora2
         fimpara
         escreval("O fatorial dos ímpares de 1 a 10 é igual a: ")
         escreval(fatorial)
      fimse
   fimpara

Fimalgoritmo