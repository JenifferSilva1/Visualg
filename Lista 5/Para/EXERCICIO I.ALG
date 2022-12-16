Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, anterior, atual, soma:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   atual<-1
   para contadora de 0 ate 15 passo 1 faca
      soma<-anterior+atual
      anterior<-atual
      atual<-soma
      escreval("A sequência de Fibonacci é igual a: ", soma)
   fimpara

Fimalgoritmo