Algoritmo "semnome"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Seção de Declarações das variáveis
   produto: caracter
   qtd: inteiro
   precounit, desc1, desc2, desc3, vtotal, vfinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o nome do produto: ")
   leia(produto)

   escreval("Informe a quantidade: ")
   leia(qtd)

   escreval("Informe o preço unitário do produto: ")
   leia(precounit)

   se (qtd <= 5) entao
      vtotal<-qtd*precounit
      desc1<-0.02*vtotal
      vfinal<-vtotal-desc1
      escreval("O valor final é igual a: ",vfinal)

   senao
      se (qtd > 5) e (qtd <=10) entao
         vtotal<-qtd*precounit
         desc2<-0.03*vtotal
         vfinal<-vtotal-desc2
         escreval("O valor final é igual a: ",vfinal)

      senao
         se (qtd>10) entao
            vtotal<-qtd*precounit
            desc3<-0.05*vtotal
            vfinal<-vtotal-desc3
            escreval("O valor final é igual a: ",vfinal)
         fimse
      fimse
   fimse
Fimalgoritmo

