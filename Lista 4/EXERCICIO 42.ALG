Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Se??o de Declara??es das vari?veis
   numregistro, anonasc, anoingresso, idade, tempotrab: inteiro
   resultado: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe seu registro de funcion?rio: ")
   leia(numregistro)
   escreval("Informe seu ano de nascimento: ")
   leia(anonasc)
   escreval("Informe o ano em que ingressou na empresa: ")
   leia(anoingresso)

   idade<-2022-anonasc
   tempotrab<-2022-anoingresso
   
  se (idade >= 65)  entao
      escreval("Voce tem",idade," anos de idade e ",tempotrab," anos de registro")
      escreval("REQUERER APOSENTADORIA POR IDADE")
   senao
      se  (tempotrab >= 30) entao
         escreval("Voce tem",idade," anos de idade e ",tempotrab," anos de registro")
         escreval("REQUERER APOSENTADORIA POR ANOS TRABALHADOS")
      senao
         se (idade >= 60) e (tempotrab = 25) entao
            escreval("Voce tem",idade," anos de idade e ",tempotrab," anos de registro")
            escreval("REQUERER APOSENTADORIA POR ANOS TRABALHADOS E IDADE")
         senao
            escreval("Voce tem",idade," anos de idade e ",tempotrab," anos de registro")
            escreval("N?O REQUERER APOSENTADORIA")
         fimse
      fimse
   fimse
   
   fimalgoritmo