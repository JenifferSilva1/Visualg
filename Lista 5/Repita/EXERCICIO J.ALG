Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, numero1, divisor,resultado: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Informe um n?mero: ")
   leia(numero1)
   escreval("Informe outro n?mero: ")
   leia(divisor)
   repita
      resultado<-resultado+divisor
      contadora<-contadora+1
   ate resultado = numero1
   escreval(contadora)
   
Fimalgoritmo