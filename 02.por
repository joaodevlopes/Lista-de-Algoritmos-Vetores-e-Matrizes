programa {
    funcao exibirVetor(inteiro vet[], inteiro tam){
      para(inteiro i = 0; i < tam; i++ ){
        escreva(vet[i], " ")
      }
    }
    funcao carregarVetor(inteiro vet[], inteiro tam){
      para(inteiro i= 0; i < tam; i++){
        escreva("Digite o valor ", i, ":")
        leia(vet[i])
      }
    }
  funcao inicio() {
    inteiro v[5]
    carregarVetor(v, 5)
    exibirVetor(v, 5)
  }
}
