Algoritmo "questao8"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 8. Fa�a o mesmo que antes, por�m, ao inv�s de ler
// 10 n�meros, o programa dever� ler e somar n�meros
// at� que o valor digitado seja zero ( 0 ).
var
   contador, soma, numero: inteiro
inicio
   numero <- 1
   soma <- 0
   enquanto (numero <> 0) faca
     escreva("Digite um numero: ")
     leia(numero)
       soma <- soma + numero
   fimenquanto
   escreval("O resultado da soma dos numeros digitados �: ", soma)

Fimalgoritmo