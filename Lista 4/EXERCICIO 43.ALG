Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)
   escreval("Informe o valor de C: ")
   leia(c)

   se (a< b+C) e (b<a+c) e (c<a+b) entao
      se (a=b) e (b=c) entao
         mens<-"Triângulo equilátero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Triângulo isósceles"
         senao
            mens<-"Triângulo escaleno"
         fimse
      fimse
   senao
      mens<-"Não é possível formar um triângulo"
   fimse
   escreval("O resultado é: ", mens)

Fimalgoritmo