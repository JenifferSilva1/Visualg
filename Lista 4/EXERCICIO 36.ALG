Algoritmo "36"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/10/2022
Var
   // Seção de Declarações das variáveis

   homem1, homem2, mulher1, mulher2, soma, produto, hmaisvelho, hmaisnovo, mmaisvelha, mmaisnova: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a idade do 1º homem")
   leia(homem1)
   escreval("Informe a idade do 2º homem")
   leia(homem2)
   escreval("Informe a idade da 1ª mulher")
   leia(mulher1)
   escreval("Informe a idade da 2ª mulher")
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
   
   escreval("A soma das idades do homem mais velho com a mulher mais nova é igual a: ", soma)
   
   escreval("O produto das idades do homem mais novo com a mulher mais velha é igual a: ", produto)
   


Fimalgoritmo