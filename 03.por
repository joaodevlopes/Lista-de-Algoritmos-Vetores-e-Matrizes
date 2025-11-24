programa {
  funcao inteiro somar(inteiro vet[], inteiro tam){
    inteiro total = 0
    para(inteiro i = 0; i < tam; i++){
      total+=vet[i]
    }
    retorne total
  }
  funcao inicio() {
    inteiro v[5] = {4, 6, 2, 9, 1}
    escreva("Soma = ", somar(v, 5))
  }
}
