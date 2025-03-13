programa {
  funcao inicio() {
    inteiro numero, fatorial, i
    escreva("Digite um número inteiro positivo: ")
    fatorial=1
    leia(numero)
       se (numero < 0)
       escreva("Nao e possivel calcular fatorial de numero negativo")
       senao {

           para (i = 1; i <= numero; i++){              
        fatorial = fatorial * i
        }
        escreva("O fatorial de ", numero, " é: ", fatorial)
  }
}}
