Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor1, valor2: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Informe um n?mero: ")
   leia(valor1)
   escreval("Informe outro n?mero: ")
   leia(valor2)


   se valor1=valor2 entao
      escreval("N?meros iguais")
   senao
      se valor1>valor2 entao
         escreval("O valor 1 ? o maior")
      senao valor2>valor1
         escreval("O valor 2 ? o maior")
      fimse
   fimse

Fimalgoritmo