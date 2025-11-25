programa {
  funcao inteiro ordenarVetor(inteiro vetor[], inteiro tamanho) {
     inteiro temp
     para (inteiro i = 0; i < tamanho - 1; i++) {
      para (inteiro j = 0; j < tamanho - 1 - i; j++) {
        se (vetor[j] > vetor[j + 1]){
          temp = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = temp
       }
       }
       }
     retorne 0
  }
  funcao inteiro exibirVetor(inteiro vetor[], inteiro tamanho){
    para (inteiro i = 0; i < tamanho; i++)
    escreva(vetor[i], " ")
    escreva("\n")
    retorne 0
    }
  funcao inicio() {
     inteiro n
     escreva("Digite o tamanho do vetor: ")
     leia(n)
     inteiro v[n]
     para (inteiro i = 0; i < n; i++){
       escreva("Digite o elemento ", i, ": ")
       leia(v[i])
     }
     ordenarVetor(v, n)
     escreva("\nVetor ordenado: ")
     exibirVetor(v, n)
  }
}
