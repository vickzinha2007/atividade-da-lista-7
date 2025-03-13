programa {
  funcao inicio() {
    inteiro numero
    escreva("quantos elementos da sequencia de Fibonacci deseja calcular?")
    leia(numero)

    para(inteiro i = 1; i <= numero ; i++ )
    {
      escreva(Fibonacci(i),"")
      }
      escreva("\n")
      }
      funcao inteiro Fibonacci(inteiro posicao)
      {
        se (posicao==1)
        {
          retorne 0
          }
          senao se (posicao==2)
          {
            retorne 1
            }
            retorne Fibonacci(posicao-1)+Fibonacci(posicao-2)
            


  }
}
