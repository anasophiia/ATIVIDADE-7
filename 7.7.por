programa {
 funcao inteiro contarPares(inteiro vetor[], inteiro tamanho) {
    inteiro qtdPares = 0
    para (inteiro i = 0; i < tamanho; i++) {
     se (vetor[i] % 2 == 0)
     qtdPares = qtdPares + 1
  }
  retorne qtdPares
  }
  funcao inicio() {
   inteiro qtde
   escreva("Quantos números deseja inserir? ")
   leia(qtde)
   inteiro numeros[qtde]
   para (inteiro i = 0; i < qtde; i++){
   escreva("Digite o número ", i + 1, ": ")
   leia(numeros[i])
   }   
  inteiro total = contarPares(numeros, qtde)
  escreva("\nQuantidade de números pares: ", total)
  }
}
