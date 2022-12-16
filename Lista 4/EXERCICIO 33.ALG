Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe um número: ")
   leia(valor1)
   escreval("Informe outro número: ")
   leia(valor2)


   se valor1=valor2 entao
      escreval("Números iguais")
   senao
      se valor1>valor2 entao
         escreval("O valor 1 é o maior")
      senao valor2>valor1
         escreval("O valor 2 é o maior")
      fimse
   fimse

Fimalgoritmo