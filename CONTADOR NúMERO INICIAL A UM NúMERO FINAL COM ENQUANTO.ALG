algoritmo "contador número inicial a um número final com enquanto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 4. Faça um algoritmo que escreva na tela os números de um
// número inicial a um número final. Os números inicial e final
// devem ser informados pelo usuário.
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