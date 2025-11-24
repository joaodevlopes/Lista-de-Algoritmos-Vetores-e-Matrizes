programa {
  funcao exibirVetor(inteiro v[], inteiro tam){
    para(inteiro i = 0; i< tam; i++){
      escreva(v[i], " ")
    }
  }
  funcao inicio() {
    inteiro vetor[5] = {1, 2, 3, 4, 5}
    exibirVetor(vetor, 5)
  }
}
