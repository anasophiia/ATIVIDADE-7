programa {
  funcao imprimirInvertido(inteiro vetor[], inteiro tamanho) {
   para (inteiro i = tamanho - 1; i >= 0; i--)
   escreva(vetor[i], " ")
  }
  funcao inicio() {
     inteiro qtde
     escreva("Quantos números deseja inserir? ")
     leia(qtde)

    inteiro numeros[qtde], i
    
     para ( i = 0; i < qtde; i++){
       escreva("Digite o número ", i + 1, ": ")
       leia(numeros[i])
     }
      escreva("\nVetor invertido: ")
      imprimirInvertido(numeros, qtde)
 }
}
