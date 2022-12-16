Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
 // Exercício pede testes com números específicos, e os resultados serão anotados em planilha.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis
   X, Y, Z: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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

   escreval("A resposta é: ", resposta ,")", Z)

Fimalgoritmo