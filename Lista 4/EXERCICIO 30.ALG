Algoritmo "30"
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

   se valor1>valor2 entao
      se valor2>valor3 entao
         escreval("A ordem crescente dos valores ?: ",valor3, valor2, valor1)
      senao
         escreval("A ordem crescente dos valores ?: ",valor2, valor3, valor1)
      fimse
   senao
      se valor2>valor3 entao
         escreval("A ordem crescente dos valores ?: ",valor1, valor3, valor2)
      senao
         escreval("A ordem crescente dos valores ?: ",valor1, valor2, valor3)
      fimse
   fimse

Fimalgoritmo