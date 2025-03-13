programa {
  funcao inicio() {
   inteiro numero,i
   real fatorial=1.0

   escreva("digite um numero inteiro positivo: ") 
   leia(numero)

   se (numero < 0 )
   escreva("nao e possivel calcular fatorial de numero negativo")
   senao {

    para(i = 1 ; i <= numero ; i++)
    fatorial + fatorial*1
    }
escreva(" o fatorial de ", numero ,"e:", fatorial)
  }
}
