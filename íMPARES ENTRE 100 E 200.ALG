Algoritmo "ímpares entre 100 e 200"
// 6. Escrever um algoritmo que imprime os números
// ímpares entre 100 e 200;
var
   contador: inteiro
   qntImpar: real
inicio

   contador <- 100
   
   enquanto (contador < 200) faca
      qntImpar <- contador mod 2

      contador <- contador + 1
      
      se (contador <> 0) entao
         escreval(contador)
      fimse
      
      contador <- contador + 1

   fimenquanto
Fimalgoritmo