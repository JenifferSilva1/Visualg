Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comodo, desejacontinuar: caracter
   largura, comprimento, area, somaAreas:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

   desejacontinuar<-"sim"
   enquanto desejacontinuar = "sim" faca
      escreval("Informe o nome do c?modo: ")
      leia(comodo)
      escreval("Informe a largura do c?modo: ")
      leia(largura)
      escreval("Informe o comprimento do c?modo: ")
      leia(comprimento)
      area<-largura*comprimento
      somaAreas<-somaAreas+area
      escreval("A ?rea do c?modo", comodo, " ? igual a: ", area)
      escreval("")
      escreval("Deseja medir mais um c?modo?")
      leia(desejacontinuar)
   fimenquanto
   escreval("")
   escreval("A soma das ?reas da casa ? igual a: ", somaAreas)
Fimalgoritmo