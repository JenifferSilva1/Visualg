Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, anterior, atual, soma:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   atual<-1
   para contadora de 0 ate 15 passo 1 faca
      soma<-anterior+atual
      anterior<-atual
      atual<-soma
      escreval("A sequ?ncia de Fibonacci ? igual a: ", soma)
   fimpara

Fimalgoritmo