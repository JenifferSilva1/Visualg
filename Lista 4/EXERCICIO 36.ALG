Algoritmo "36"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
   // Se??o de Declara??es das vari?veis

   homem1, homem2, mulher1, mulher2, soma, produto, hmaisvelho, hmaisnovo, mmaisvelha, mmaisnova: inteiro


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe a idade do 1? homem")
   leia(homem1)
   escreval("Informe a idade do 2? homem")
   leia(homem2)
   escreval("Informe a idade da 1? mulher")
   leia(mulher1)
   escreval("Informe a idade da 2? mulher")
   leia(mulher2)

   se homem1 > homem2 entao
      hmaisvelho<-homem1
      hmaisnovo<-homem2
   senao
      hmaisvelho<-homem2
      hmaisnovo<-homem1
   fimse

   se mulher1>mulher2 entao
      mmaisvelha<-mulher1
      mmaisnova<-mulher2
   senao
      mmaisvelha<-mulher2
      mmaisnova<-mulher1
   fimse

   soma<-hmaisvelho+mmaisnova
   produto<-hmaisnovo*mmaisvelha
   
   escreval("A soma das idades do homem mais velho com a mulher mais nova ? igual a: ", soma)
   
   escreval("O produto das idades do homem mais novo com a mulher mais velha ? igual a: ", produto)
   


Fimalgoritmo