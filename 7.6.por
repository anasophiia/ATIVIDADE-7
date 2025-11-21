programa{
  funcao inteiro encontrarMenor(inteiro vetor[], inteiro tamanho) {
   inteiro menor = vetor[0]
   para (inteiro i = 1; i < tamanho; i++) {
   se (vetor[i] < menor) {
   menor = vetor[i]
   }
   }
   retorne menor
   }
   funcao inicio() {
    inteiro qtde
    escreva("Quantos valores deseja inserir? ")
    leia(qtde)

    inteiro numeros[qtde]

    para (inteiro i = 0; i < qtde; i++) {
    escreva("Digite o valor ", i + 1, ": ")
    leia(numeros[i])
    }
    inteiro menorValor = encontrarMenor(numeros, qtde)
    escreva("\nO menor valor do vetor é: ", menorValor)
    }
}