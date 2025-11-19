programa {
  funcao real calcularMedia(real notas[], inteiro tamanho){
   real soma = 0
  para (inteiro i = 0; i < tamanho; i++) {
   soma = soma + notas[i]
  }
  retorne soma / tamanho
  }
  funcao inicio() {
   inteiro qtde

   escreva("Quantas notas deseja inserir? ")
   leia(qtde)
   
   real notas[qtde]
   
   para (inteiro i = 0; i < qtde; i++) {
    escreva("Digite a nota ", i + 1, ": ")
    leia(notas[i])
   }
   real media = calcularMedia(notas, qtde)
   escreva("\nA média das notas é: ", media)
  }
}
