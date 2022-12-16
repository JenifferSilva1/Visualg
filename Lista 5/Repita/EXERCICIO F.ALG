Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   numero, soma, media, contadora: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Informe um número")
      leia(numero)

      se numero >0 entao
         contadora<-contadora+1
         soma<-soma+numero
         media<-soma/contadora
      fimse
   ate numero<0

   escreval("A soma dos valores lidos é igual a: ",soma)
   escreval("A média dos valores lidos é igual a: ",media)
   escreval("O total de valores lidos é igual a: ",contadora)

Fimalgoritmo