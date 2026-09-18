programa {
  funcao inicio() {
    cadeia nome
    inteiro senha
    escreva("digite o nome aqui:")
    leia(nome)
    escreva("digite a senha aqui")
    leia(senha)
    se(nome==admin e senha==1234){
      escreva("login realizado com sucesso")
    }
    senao escreva("login sem sucesso")
  }
}
