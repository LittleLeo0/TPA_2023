programa {
  funcao inicio() {
    
inteiro idade
real emprestimo
cadeia dividas
cadeia nome

escreva ("bom dia, me informe seu nome por favor:")
    leia  (nome)


escreva (nome+ ", digite o valor do emprestimo por favor:")
   leia (emprestimo)
  se (emprestimo<=10000)
  
  escreva (nome+ ", voce possui alguma divida com o banco? (responda com s ou n): ")
  leia (dividas)
   se (dividas=="n")
   escreva (nome+ ", a quantos anos voce tem essa conta? (responda com o numero que representa a quantidade de anos da conta):")
   senao
   escreva ("pague suas dividas.")
    


  }
}
