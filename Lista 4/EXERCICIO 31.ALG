Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
// se a<b+c
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)
   escreval("Informe o valor de C: ")
   leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) entao
      escreval("Forma-se um tri?ngulo")
   senao
      escreval("N?o forma-se um tri?ngulo")

   fimse

Fimalgoritmo