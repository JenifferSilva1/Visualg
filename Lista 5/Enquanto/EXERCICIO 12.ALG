Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, valor, nummaior, nummenor:inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   // Valores negativos encerram o programa
   // Se o valor que informarem for maior que o nummaior, o nummaior vai virar esse valor
   // Se o valor for menor que o nummaior, automaticamente vai para nummenor
   // Nummaior come?a como 0

   enquanto (valor >=0) faca
      escreval("Informe um valor positivo inteiro: ")
      leia(valor)
      se valor > nummaior entao
         nummaior<- valor
      senao
         nummenor<- valor
      fimse
   fimenquanto
   escreval(nummaior, " ? o maior n?mero")
   escreval(nummenor, " ? o menor n?mero")
Fimalgoritmo