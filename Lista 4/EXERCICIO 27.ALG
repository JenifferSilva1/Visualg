Algoritmo "27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um número: ")
   leia(numero)

   se numero >0 então
      escreval("O número é positivo")
   senão
      se numero=0 então
         escreval("Esse número é igual a 0")
      senao
         escreval("O número é negativo")
      fimse
   fimse

Fimalgoritmo