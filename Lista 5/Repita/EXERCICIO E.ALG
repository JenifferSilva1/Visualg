Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   contador, contadora, numero, fatorial, somadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      contadora<-contadora+1
      escreval("Informe um número inteiro: ")
      leia(numero)

      contador<-1
      fatorial<-1

      repita
         fatorial <- fatorial * contador
         contador <-contador +1

      ate (contador>numero)
      escreval("O fatorial de", numero, " é igual a: ", fatorial)

      somadora<-somadora+fatorial
   ate(contadora>15)

Fimalgoritmo