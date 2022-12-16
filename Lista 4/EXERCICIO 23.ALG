Algoritmo "exercício 23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2022
Var
   // Seção de Declarações das variáveis
   nome, sexo:caracter
   altura, peso:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Informe seu sexo (F/M): ")
   leia(sexo)
   escreval("Informe sua altura: ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58
      escreval("O peso ideal para sua altura é: ", peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O peso ideal para sua altura é: ", peso)
   fimse

Fimalgoritmo