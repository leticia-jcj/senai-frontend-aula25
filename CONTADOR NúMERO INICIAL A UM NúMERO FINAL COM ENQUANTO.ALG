algoritmo "contador n�mero inicial a um n�mero final com enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 4. Fa�a um algoritmo que escreva na tela os n�meros de um
// n�mero inicial a um n�mero final. Os n�meros inicial e final
// devem ser informados pelo usu�rio.
var
   inicioContagem, fimContagem, contador: inteiro
inicio

   escreva("Digite o inicio da contagem: ")
   leia(inicioContagem)

   escreva("Digite o fim da contagem: ")
   leia(fimContagem)

   contador <- inicioContagem - 1
   
   enquanto (contador <> fimContagem) faca
      contador <- contador + 1
      escreval(contador)
   fimenquanto
   
fimalgoritmo