Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numero, soma, media, contadora: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Informe um n?mero")
      leia(numero)

      se numero >0 entao
         contadora<-contadora+1
         soma<-soma+numero
         media<-soma/contadora
      fimse
   ate numero<0

   escreval("A soma dos valores lidos ? igual a: ",soma)
   escreval("A m?dia dos valores lidos ? igual a: ",media)
   escreval("O total de valores lidos ? igual a: ",contadora)

Fimalgoritmo