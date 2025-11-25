programa {
  funcao logico ehPalindromo(inteiro vetor[], inteiro tamanho) {
   para (inteiro i = 0; i < tamanho / 2; i++) {
    se (vetor[i] != vetor[tamanho - 1 - i])
    retorne falso
  }
  retorne verdadeiro
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
   se (ehPalindromo(v, n))
   escreva("\nO vetor É palíndromo.\n")
   senao
   escreva("\nO vetor NÃO é palíndromo.\n")
  }
}
