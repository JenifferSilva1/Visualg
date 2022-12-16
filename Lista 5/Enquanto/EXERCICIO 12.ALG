Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, valor, nummaior, nummenor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Valores negativos encerram o programa
   // Se o valor que informarem for maior que o nummaior, o nummaior vai virar esse valor
   // Se o valor for menor que o nummaior, automaticamente vai para nummenor
   // Nummaior começa como 0

   enquanto (valor >=0) faca
      escreval("Informe um valor positivo inteiro: ")
      leia(valor)
      se valor > nummaior entao
         nummaior<- valor
      senao
         nummenor<- valor
      fimse
   fimenquanto
   escreval(nummaior, " é o maior número")
   escreval(nummenor, " é o menor número")
Fimalgoritmo