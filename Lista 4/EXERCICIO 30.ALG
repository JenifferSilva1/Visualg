Algoritmo "30"
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

   se valor1>valor2 entao
      se valor2>valor3 entao
         escreval("A ordem crescente dos valores é: ",valor3, valor2, valor1)
      senao
         escreval("A ordem crescente dos valores é: ",valor2, valor3, valor1)
      fimse
   senao
      se valor2>valor3 entao
         escreval("A ordem crescente dos valores é: ",valor1, valor3, valor2)
      senao
         escreval("A ordem crescente dos valores é: ",valor1, valor2, valor3)
      fimse
   fimse

Fimalgoritmo