Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Se??o de Declara??es das vari?veis
   a,b,c:real
   mens:caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o valor de A: ")
   leia(a)
   escreval("Informe o valor de B: ")
   leia(b)
   escreval("Informe o valor de C: ")
   leia(c)

   se (a< b+C) e (b<a+c) e (c<a+b) entao
      se (a=b) e (b=c) entao
         mens<-"Tri?ngulo equil?tero"
      senao
         se (a=b) ou (b=c) ou (a=c) entao
            mens<-"Tri?ngulo is?sceles"
         senao
            mens<-"Tri?ngulo escaleno"
         fimse
      fimse
   senao
      mens<-"N?o ? poss?vel formar um tri?ngulo"
   fimse
   escreval("O resultado ?: ", mens)

Fimalgoritmo