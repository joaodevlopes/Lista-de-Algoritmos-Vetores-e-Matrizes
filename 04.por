programa {
  funcao real media(real vet[], inteiro tam){
    real soma = 0
    para(inteiro i = 0; i < tam; i++){
      soma+=vet[i]
    }
    retorne soma/tam
  }
  funcao inicio() {
    real v[4] = {5, 7.5, 8, 9}
    escreva("Média = ", media(v, 4))
  }
}
