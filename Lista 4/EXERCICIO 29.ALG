Algoritmo "exercicio 29"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2, valor3, soma:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o valor 1: ")
   leia(valor1)
   escreval("Informe o valor 2: ")
   leia(valor2)
   escreval("Informe o valor 3: ")
   leia(valor3)

   se valor1>valor2 entao
      se valor2>valor3 entao
         soma<-valor1+valor2
         escreval("A soma dos dois maiores ? igual a: ",soma)
      senao
         soma<-valor1+valor3
         escreval("A soma dos dois maiores ? igual a: ",soma)
      fimse
   senao
      se valor1>valor3 entao
         soma<-valor1+valor2
         escreval("A soma dos dois maiores ? igual a: ",soma)
      senao
         soma<-valor2+valor3
         escreval("A soma dos dois maiores ? igual a: ",soma)
      fimse
   fimse
Fimalgoritmo