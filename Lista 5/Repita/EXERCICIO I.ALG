Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2022
Var
   // Seção de Declarações das variáveis
   valor, numMenor, numMaior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Informe um valor: ")
      leia(valor)
      se valor > numMaior entao
         numMaior<- valor
      senao
         numMenor<-valor
      fimse
   ate valor <0
   Escreval("O maior número dentre os informados é: ", numMaior)
   escreval("")
   Escreval("O menor número dentre os informados é: ", numMenor)
Fimalgoritmo