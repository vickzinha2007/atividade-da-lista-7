programa {
  funcao inicio() {
     inteiro numero, resultado,contador
     escreva("Digite um número para exibir a tabuada: ")
    leia(numero)
      para (contador=1;contador<=10 ;contador++)
      {
        resultado = numero*contador
        escreva (numero, "x", contador, "=", resultado, "\n")
        }
  }
}
