Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Repete o programa 5 vezes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, resultado, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //começa a contar do 1 e vai testando, até que no teste que vai dar 6, ele para.
   contadora<-1
   repita
      escreval("Digite um valor: ")
      leia(numero)
      resultado<-numero*3
      escreval("O valor da multiplicação é igual a: ",resultado)
      contadora<-contadora+1
   ate contadora>5

Fimalgoritmo