Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson Santos
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/10/2022
Var
   // Se??o de Declara??es das vari?veis
   produto: caracter
   qtd: inteiro
   precounit, desc1, desc2, desc3, vtotal, vfinal: real


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Informe o nome do produto: ")
   leia(produto)

   escreval("Informe a quantidade: ")
   leia(qtd)

   escreval("Informe o pre?o unit?rio do produto: ")
   leia(precounit)

   se (qtd <= 5) entao
      vtotal<-qtd*precounit
      desc1<-0.02*vtotal
      vfinal<-vtotal-desc1
      escreval("O valor final ? igual a: ",vfinal)

   senao
      se (qtd > 5) e (qtd <=10) entao
         vtotal<-qtd*precounit
         desc2<-0.03*vtotal
         vfinal<-vtotal-desc2
         escreval("O valor final ? igual a: ",vfinal)

      senao
         se (qtd>10) entao
            vtotal<-qtd*precounit
            desc3<-0.05*vtotal
            vfinal<-vtotal-desc3
            escreval("O valor final ? igual a: ",vfinal)
         fimse
      fimse
   fimse
Fimalgoritmo

