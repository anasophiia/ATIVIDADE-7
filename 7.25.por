programa {
  funcao rotacionarEsquerda(inteiro vetor[], inteiro tamanho) {
    inteiro primeiro = vetor[0]
    para (inteiro i = 0; i < tamanho - 1; i++)
    vetor[i] = vetor[i + 1]
    vetor[tamanho - 1] = primeiro
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
     rotacionarEsquerda(v, n)
     escreva("\nVetor rotacionado: ")
      para (inteiro i = 0; i < n; i++) {
        escreva(v[i], " ")
      }
      escreva("\n")
  }
}
