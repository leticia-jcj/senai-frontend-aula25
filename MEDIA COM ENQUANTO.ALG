algoritmo "media com enquanto"
var
   nome,situacao:caractere
   nota,soma,media:real
   c: inteiro
inicio
    soma<- 0
    escreva("Nome: ")
    leia(nome)

    escreval("Insira notas entre 0 e 10")

    para c de 1 ate 4 passo 1 faca
       escreva("Nota ",c,": ")
       leia(nota)

       enquanto (nota < 0) ou (nota > 10) faca
          escreva("Nota invalida! Insira uma nota entre 0 e 10: ")
          leia(nota)
       fimenquanto

       soma<- soma + nota

    fimpara

    media<- soma / c

    se(media >= 7) entao
      situacao<- "Aprovado"
    senao
      se(media >= 4) entao
        situacao<- "Recuperação"
      senao
        situacao<- "Reprovado"
      fimse
    fimse

    limpatela

    escreval("---BOLETIM---")
    escreval("Nome: ",nome)
    escreval("Media: ",media)
    escreval("Situação: ", situacao)

fimalgoritmo