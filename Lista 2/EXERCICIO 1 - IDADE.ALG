Algoritmo "Exercicio 1 - Idade"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calculo de idade
// Autor(a)    : Jeniffer Silva
// Data atual  : 08/09/2022
Var
   // Seção de Declarações das variáveis
   ano:inteiro
   mes:inteiro
   dia:inteiro
   total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   escreval("Digite sua idade: ")

   Leia(ano)

   Escreval("Quantos meses se passaram desde o seu último aniversário? ")

   Leia(mes)

   Escreval("Quantos dias se passaram desde o seu último aniversário: ")

   Leia(dia)


   total<- (ano*365)+(mes*30)+dia

   Escreval("A quantidade de dias que você viveu é: ",total)
Fimalgoritmo