Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contador, contadora, numero, fatorial, somadora: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   repita
      contadora<-contadora+1
      escreval("Informe um n?mero inteiro: ")
      leia(numero)

      contador<-1
      fatorial<-1

      repita
         fatorial <- fatorial * contador
         contador <-contador +1

      ate (contador>numero)
      escreval("O fatorial de", numero, " ? igual a: ", fatorial)

      somadora<-somadora+fatorial
   ate(contadora>15)

Fimalgoritmo