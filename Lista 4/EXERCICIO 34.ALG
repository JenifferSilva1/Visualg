Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
 // Exerc?cio pede testes com n?meros espec?ficos, e os resultados ser?o anotados em planilha.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
   // Se??o de Declara??es das vari?veis
   X, Y, Z: real
   resposta: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...


   escreval("Informe o valor de X:")
   leia(X)

   escreval("Informe o valor de Y:")
   leia(Y)

   Z<-(X*Y)+5
   se Z<= 0 entao
      resposta <- "A"
   senao
      se Z<= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("A resposta ?: ", resposta ,")", Z)

Fimalgoritmo