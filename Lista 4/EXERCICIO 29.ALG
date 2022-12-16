Algoritmo "exercicio 29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor 1: ")
   leia(valor1)
   escreval("Informe o valor 2: ")
   leia(valor2)
   escreval("Informe o valor 3: ")
   leia(valor3)

   se valor1>valor2 entao
      se valor2>valor3 entao
         soma<-valor1+valor2
         escreval("A soma dos dois maiores é igual a: ",soma)
      senao
         soma<-valor1+valor3
         escreval("A soma dos dois maiores é igual a: ",soma)
      fimse
   senao
      se valor1>valor3 entao
         soma<-valor1+valor2
         escreval("A soma dos dois maiores é igual a: ",soma)
      senao
         soma<-valor2+valor3
         escreval("A soma dos dois maiores é igual a: ",soma)
      fimse
   fimse
Fimalgoritmo