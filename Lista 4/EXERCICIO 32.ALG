Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Seção de Declarações das variáveis
   time1, time2: caracter
   golstime1, golstime2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o primeiro time: ")
   leia(time1)
   escreval("Informe o segundo time: ")
   leia(time2)
   escreval("Informe o número de gols marcados pelo primeiro time: ")
   leia(golstime1)
   escreval("Informe o número de gols marcados pelo segundo time: ")
   leia(golstime2)

   se golstime1 > golstime2  entao
      escreval("O ", time1, " é o vencedor")
   senao
      se golstime2 > golstime1 entao
         escreval("O ", time2, " é o vencedor")
      senao golstime1=golstime2 entao
         escreval("Os times ", time1, " e ", time2, " empataram.")
      fimse
   fimse


Fimalgoritmo