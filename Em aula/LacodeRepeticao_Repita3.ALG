Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Repete o programa 5 vezes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, resultado, numero:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   //come?a a contar do 1 e vai testando, at? que no teste que vai dar 6, ele para.
   contadora<-1
   repita
      escreval("Digite um valor: ")
      leia(numero)
      resultado<-numero*3
      escreval("O valor da multiplica??o ? igual a: ",resultado)
      contadora<-contadora+1
   ate contadora>5

Fimalgoritmo