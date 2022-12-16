Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o primeiro valor: ")
   leia(valor1)
   escreval("Informe o segundo valor: ")
   leia(valor2)
   escreval("Informe o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      se valor1 > valor3 entao
         escreval("O valor 1 é o maior entre os três valores")
      senão
         escreval("O valor 3 é o maior entre os três valores")
      fimse
   senão
      se valor2 > valor3 então
         escreval("O valor 2 é o maior entre os três valores")
      senao
         escreval("O valor 3 é o maior entre os três valores")
      fimse
   fimse

Fimalgoritmo