Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, numero1, divisor,resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe um número: ")
   leia(numero1)
   escreval("Informe outro número: ")
   leia(divisor)
   repita
      resultado<-resultado+divisor
      contadora<-contadora+1
   ate resultado = numero1
   escreval(contadora)
   
Fimalgoritmo