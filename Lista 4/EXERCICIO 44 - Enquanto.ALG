Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2:inteiro
   resultado:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o valor 1: ")
   leia(valor1)
   escreval("Informe o valor 2: ")
   leia(valor2)
   
   enquanto valor2=0 faca
   escreval("Valor inv?lido")
   escreval("")
   escreval("Informe outro valor: ")
   leia(valor2)
   fimenquanto
   resultado<-valor1/valor2
   escreval("O resultado ? igual a: ", resultado)


Fimalgoritmo