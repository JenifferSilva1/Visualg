Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   comodo, desejacontinuar: caracter
   comprimento, largura, area, soma: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   desejacontinuar<-"sim"
   repita
      escreval("")
      escreval("Informe o comodo que deseja medir: ")
      leia(comodo)
      escreval("Informe a largura do c?modo que deseja medir: ")
      leia(largura)
      escreval("Informe o comprimento do c?modo que deseja medir: ")
      leia(comprimento)
      area<-largura*comprimento
      escreval("A ?rea do c?modo ? igual a: ", area)
      escreval("")
      soma<-soma+area
      escreval("Deseja medir outro c?modo da casa? ")
      leia(desejacontinuar)
   ate desejacontinuar <>"sim"
   escreval("A soma total da ?rea residencial ? igual a: ",soma)
Fimalgoritmo