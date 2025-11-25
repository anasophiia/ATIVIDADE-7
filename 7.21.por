programa {
  funcao cadeia nomeMaisLongo(cadeia nomes[], inteiro tamanho, inteiro comprimento) {
   cadeia maior = nomes[0]
   para (inteiro i = 1; i < tamanho; i++) {
     se (comprimento(nomes[i]) > comprimento(maior))
     maior = nomes[i]
   }
   retorne maior
   }
  funcao inicio() {
   inteiro qtd
   escreva("Quantos nomes deseja inserir? ")
   leia(qtd)
   cadeia lista[qtd]
   para (inteiro i = 0; i < qtd; i++) {
     escreva("Digite o nome ", i, ": ")
     leia(lista[i])
  }
  cadeia resultado = nomeMaisLongo(lista, qtd)
  escreva("\nO nome mais longo é: ", resultado, "\n")
 }
}
