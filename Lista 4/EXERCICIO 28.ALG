Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, valor3:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Informe o primeiro valor: ")
   leia(valor1)
   escreval("Informe o segundo valor: ")
   leia(valor2)
   escreval("Informe o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      se valor1 > valor3 entao
         escreval("O valor 1 ? o maior entre os tr?s valores")
      sen?o
         escreval("O valor 3 ? o maior entre os tr?s valores")
      fimse
   sen?o
      se valor2 > valor3 ent?o
         escreval("O valor 2 ? o maior entre os tr?s valores")
      senao
         escreval("O valor 3 ? o maior entre os tr?s valores")
      fimse
   fimse

Fimalgoritmo