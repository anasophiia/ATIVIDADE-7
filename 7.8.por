programa {
  funcao logico procurarValor(inteiro vetor[], inteiro tamanho, inteiro numero) {
   para (inteiro i = 0; i < tamanho; i++){
   se (vetor[i] == numero)
   retorne verdadeiro
  }
  retorne falso
  }
  funcao inicio() {
   inteiro qtde, numeros[qtde], i, procurado
   escreva("Quantos números deseja inserir? ")
   leia(qtde)
   para ( i = 0; i < qtde; i++) {
    escreva("Digite o número ", i + 1, ": ")
    leia(numeros[i])
   }
   escreva("\nDigite o valor que deseja procurar: ")
   leia(procurado)
   logico encontrado = procurarValor(numeros, qtde, procurado)
   se (encontrado)
   escreva("\nO número está presente no vetor.")
   senao
   escreva("\nO número NÃO foi encontrado no vetor.")    
 }
}

