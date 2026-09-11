programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    escreva("digite o primeiro numero aqui:")
    leia(numero1)
    escreva("digite o segundo numero aqui:")
    leia(numero2)
    se(numero1>numero2){
    escreva(" o numero ",numero1," é maior que o numero ",numero2)
    }
    senao se(numero2>numero1){
      escreva("o numero ",numero2," é maior que o numero ", numero1)
    }
    senao{escreva("Os dois numeros sao iguais")}
  }
}
