Algoritmo "exerc?cio 23"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Se??o de Declara??es das vari?veis
   nome, sexo:caracter
   altura, peso:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Informe seu sexo (F/M): ")
   leia(sexo)
   escreval("Informe sua altura: ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58
      escreval("O peso ideal para sua altura ?: ", peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O peso ideal para sua altura ?: ", peso)
   fimse

Fimalgoritmo