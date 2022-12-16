Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, fatorial, contadorafatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial<-1
   repita
      contadora<-contadora+1
      se contadora mod 2 = 1 entao
         repita
         //fatorial = resultado da multiplicação
         //contadorafatorial = numero que vem com o looping  1 3 5 7 9
         //fatorial vai sendo substituído pelo resultado das multiplicações, enquanto contadorafatorial vai mudando conforme looping (1,3,5,7,9)
            contadorafatorial<-contadorafatorial+1
            fatorial<-fatorial*contadorafatorial
         ate contadorafatorial = contadora
         escreval("O fatorial do número ímpar" ,contadora," é igual a:", fatorial)
      fimse
   ate contadora = 10

Fimalgoritmo