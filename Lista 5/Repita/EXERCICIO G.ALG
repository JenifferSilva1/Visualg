Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, fatorial, contadorafatorial : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   fatorial<-1
   repita
      contadora<-contadora+1
      se contadora mod 2 = 1 entao
         repita
         //fatorial = resultado da multiplica??o
         //contadorafatorial = numero que vem com o looping  1 3 5 7 9
         //fatorial vai sendo substitu?do pelo resultado das multiplica??es, enquanto contadorafatorial vai mudando conforme looping (1,3,5,7,9)
            contadorafatorial<-contadorafatorial+1
            fatorial<-fatorial*contadorafatorial
         ate contadorafatorial = contadora
         escreval("O fatorial do n?mero ?mpar" ,contadora," ? igual a:", fatorial)
      fimse
   ate contadora = 10

Fimalgoritmo