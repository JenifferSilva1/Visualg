Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Seção de Declarações das variáveis
   numregistro, anonasc, anoingresso, idade, tempotrab: inteiro
   resultado: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe seu registro de funcionário: ")
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
            escreval("NÃO REQUERER APOSENTADORIA")
         fimse
      fimse
   fimse
   
   fimalgoritmo