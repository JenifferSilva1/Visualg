Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, somadora: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contadora<-1
   repita
      contadora<-contadora+1
      se contadora mod 2 = 0 entao
         somadora<-somadora+contadora
      fimse
      escreval(contadora)
   ate contadora = 500
   escreval("A soma dos n?meros inteiros pares ? igual a: ", somadora)

Fimalgoritmo