Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, somadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-1
   repita
      contadora<-contadora+1
      se contadora mod 2 = 0 entao
         somadora<-somadora+contadora
      fimse
      escreval(contadora)
   ate contadora = 500
   escreval("A soma dos números inteiros pares é igual a: ", somadora)

Fimalgoritmo