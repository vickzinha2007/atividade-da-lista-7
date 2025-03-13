programa {
  funcao inicio() {
    inteiro n1, n2, resto

      escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    enquanto (n2 > 0) 
    {

      resto = n1 % n2
      n1 = n2
      n2 = resto
      }


      escreva("o MDC e:", n1)
       
        }
    






  }
}
