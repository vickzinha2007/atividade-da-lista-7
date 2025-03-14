programa {
  funcao inicio() {
    inteiro numero
    escreva("digite um numero:")
    leia(numero)

    se ((numero % 2 == 0) e(numero >= 0) e (numero <= 50))
    escreva("o numero" , numero, "e par e esta entre 0 e 50.")
    senao
    escreva("o numero" , numero, "nao e par e esta entre 0 e 50.")

  }
}
