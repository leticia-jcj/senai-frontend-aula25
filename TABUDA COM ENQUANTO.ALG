Algoritmo "tabuda com enquanto"
// 5. Escrever um algoritmo que imprima a tabuada de um n�mero informado
//pelo usu�rio.
Var
   numero, contador: inteiro
Inicio
   escreva("Digite um n�mero inteiro para imprimir a tabuada: ")
   leia(numero)

   contador <- 0

   enquanto (contador <= 10) faca
      escreval(numero, " x " , contador , " = ", contador * numero)
      contador <- contador + 1
   fimenquanto
Fimalgoritmo