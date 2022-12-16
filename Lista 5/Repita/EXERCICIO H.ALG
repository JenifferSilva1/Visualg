Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   comodo, desejacontinuar: caracter
   comprimento, largura, area, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   desejacontinuar<-"sim"
   repita
      escreval("")
      escreval("Informe o comodo que deseja medir: ")
      leia(comodo)
      escreval("Informe a largura do cômodo que deseja medir: ")
      leia(largura)
      escreval("Informe o comprimento do cômodo que deseja medir: ")
      leia(comprimento)
      area<-largura*comprimento
      escreval("A área do cômodo é igual a: ", area)
      escreval("")
      soma<-soma+area
      escreval("Deseja medir outro cômodo da casa? ")
      leia(desejacontinuar)
   ate desejacontinuar <>"sim"
   escreval("A soma total da área residencial é igual a: ",soma)
Fimalgoritmo