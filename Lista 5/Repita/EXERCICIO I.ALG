Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Se??o de Declara??es das vari?veis
   valor, numMenor, numMaior:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   repita
      escreval("Informe um valor: ")
      leia(valor)
      se valor > numMaior entao
         numMaior<- valor
      senao
         numMenor<-valor
      fimse
   ate valor <0
   Escreval("O maior n?mero dentre os informados ?: ", numMaior)
   escreval("")
   Escreval("O menor n?mero dentre os informados ?: ", numMenor)
Fimalgoritmo