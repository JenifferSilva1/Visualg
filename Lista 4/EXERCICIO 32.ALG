Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/10/2022
Var
   // Se??o de Declara??es das vari?veis
   time1, time2: caracter
   golstime1, golstime2: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o primeiro time: ")
   leia(time1)
   escreval("Informe o segundo time: ")
   leia(time2)
   escreval("Informe o n?mero de gols marcados pelo primeiro time: ")
   leia(golstime1)
   escreval("Informe o n?mero de gols marcados pelo segundo time: ")
   leia(golstime2)

   se golstime1 > golstime2  entao
      escreval("O ", time1, " ? o vencedor")
   senao
      se golstime2 > golstime1 entao
         escreval("O ", time2, " ? o vencedor")
      senao golstime1=golstime2 entao
         escreval("Os times ", time1, " e ", time2, " empataram.")
      fimse
   fimse


Fimalgoritmo