Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Seção de Declarações das variáveis
   qtdmorangos, qtdmacas, desconto, preco1morango, preco2morango, preco1maca, preco2maca, total, total1, total2, vfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe a quantidade (em Kg) de morangos")
   leia(qtdmorangos)
   escreval("Informe a quantidade (em Kg) de macas")
   leia(qtdmacas)

   preco1morango<-qtdmorangos*2.50
   preco1maca<-qtdmacas*1.80
   preco2morango<-qtdmorangos*2.20
   preco2maca<-qtdmacas*1.50
   total1<-preco1morango+preco1maca
   total2<-preco2morango+preco2maca

   se (qtdmorangos <=5) e (qtdmacas<=5) entao
      escreval("O valor total é igual a: ",total1)

   senao
      se (total2>=25) entao
         desconto<-total2*0.1
         vfinal<-total2-desconto
         escreval("O valor total é igual a: ",vfinal)

      senao
         se (qtdmorangos > 5) e (qtdmorangos < 8) e (qtdmacas > 5) e (qtdmorangos < 8) entao
            escreval("O valor total é igual a: ",total2)

         senao
            se (qtdmorangos >8) e (qtdmacas>8) entao
               desconto<-total2*0.1
               vfinal<-total2-desconto
               escreval("O valor total é igual a: ",vfinal)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo