Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Se??o de Declara??es das vari?veis
   contadora, base, expoente, potencia: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   potencia<-1
   escreval("Informe a base: ")
   leia(base)
   escreval("Informe a expoente: ")
   leia(expoente)

   //1 ate expoente = quantidade de vezes que far? multiplica??o
   //expoente = serve s? para fazer o ciclo / quantas vezes vai multiplicar
   para contadora de 1 ate expoente passo 1 faca
      potencia<-potencia*base
   fimpara
   escreval("A base",base," exponenciado a",expoente," ? igual a: ", potencia)

Fimalgoritmo