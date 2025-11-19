programa{
  funcao inteiro encontrarMaior(inteiro vetor[], inteiro tamanho) {
   inteiro maior = vetor[0]
   para (inteiro i = 1; i < tamanho; i++) {
   se (vetor[i] > maior) {
   maior = vetor[i]
   }
   }
   retorne maior
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
    inteiro maiorValor = encontrarMaior(numeros, qtde)
    escreva("\nO maior valor do vetor é: ", maiorValor)
    }
}
