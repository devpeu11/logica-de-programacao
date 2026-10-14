algoritmo "ANALISADOR"
var
   cont, valor, soma, divi5, quantidade, nulos, sompares: Inteiro
   media: Real
inicio

       //Início do Analisador
       
       soma <- 0
       divi5 <- 0
       nulos <- 0
       sompares <- 0
       quantidade <- 0
       Escreval("====================")
       Escreval(" A N A L I S A D O R")
       Escreval("====================")
       Escreval("")
       Para cont <- 1 ate 5 faca
            Escreva("Digite o ", cont, "° valor: ")
            Leia(valor)
            quantidade <- quantidade + 1
            soma <- soma + valor
            Se (valor % 5 = 0) entao
               divi5 <- divi5 + 1
            FimSe
            Se (valor = 0) entao
               nulos <- nulos + 1
            FimSe
            Se (valor % 2 = 0) entao
               sompares <- sompares + valor
            FimSe
       FimPara
       media <- (soma / quantidade)
       Escreval("A soma de todos os valores digitados é: ", soma)
       Escreval("A média entre os valores digitados é: ", media:0:2)
       Escreval("A quantidade de números divisíveis por 5 é: ", divi5)
       Escreval("A quantidade de números nulos é: ", nulos)
       Escreval("A soma dos números pares é igual a: ", sompares)
fimalgoritmo