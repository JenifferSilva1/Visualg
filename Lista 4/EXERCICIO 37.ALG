Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2022
Var
   // Se??o de Declara??es das vari?veis
   qtdmorangos, qtdmacas, desconto, preco1morango, preco2morango, preco1maca, preco2maca, total, total1, total2, vfinal: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...

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
      escreval("O valor total ? igual a: ",total1)

   senao
      se (total2>=25) entao
         desconto<-total2*0.1
         vfinal<-total2-desconto
         escreval("O valor total ? igual a: ",vfinal)

      senao
         se (qtdmorangos > 5) e (qtdmorangos < 8) e (qtdmacas > 5) e (qtdmorangos < 8) entao
            escreval("O valor total ? igual a: ",total2)

         senao
            se (qtdmorangos >8) e (qtdmacas>8) entao
               desconto<-total2*0.1
               vfinal<-total2-desconto
               escreval("O valor total ? igual a: ",vfinal)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo