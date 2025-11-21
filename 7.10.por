programa {
   funcao copiarVetor(inteiro A[], inteiro B[], inteiro tamanho) {
    para (inteiro i = 0; i < tamanho; i++) {
    B[i] = A[i]   
    } 
    }
   funcao inicio() {
     inteiro qtde
     escreva("Quantos elementos terá o vetor? ")
     leia(qtde)
     inteiro A[qtde], B[qtde], i
     para (inteiro i = 0; i < qtde; i++){
     escreva("Digite o valor do vetor A na posição ", i, ": ") 
     leia(A[i])
     }
     copiarVetor(A, B, qtde)
     escreva("\nVetor B após a cópia:\n")
     para (inteiro i = 0; i < qtde; i++)
     escreva("B[", i, "] = ", B[i], "\n") 
  }
}
