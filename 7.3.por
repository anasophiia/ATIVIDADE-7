programa {
  funcao inteiro somarVetor(inteiro a[], inteiro num){
    inteiro i, soma = 0
    para(i = 0; i<5; i++){
    soma = soma + a[i]
    }
    retorne soma
  }
  funcao inicio() {
    inteiro a[5], i 
    para(i=0; i<5; i++){
      escreva("Digite o ",i+1,"° valor: ")
      leia (a[i])
    }
    escreva("Soma total: ", somarVetor(a, 5))
  }
}
