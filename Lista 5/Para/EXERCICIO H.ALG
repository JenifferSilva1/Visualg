Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
   // Seção de Declarações das variáveis
   contadora, base, expoente, potencia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia<-1
   escreval("Informe a base: ")
   leia(base)
   escreval("Informe a expoente: ")
   leia(expoente)

   //1 ate expoente = quantidade de vezes que fará multiplicação
   //expoente = serve só para fazer o ciclo / quantas vezes vai multiplicar
   para contadora de 1 ate expoente passo 1 faca
      potencia<-potencia*base
   fimpara
   escreval("A base",base," exponenciado a",expoente," é igual a: ", potencia)

Fimalgoritmo