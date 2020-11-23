algoritmo "semnome"
// Função :
// Autor :
// Data : 23/11/2020
// Seção de Declarações 
var
fam2: vetor [0..6] de caractere
fam: vetor [0..6] de inteiro
num: inteiro
pessoa: inteiro
inicio

escreval ("Quantos membros tem sua familia meu caro?(até 6)")
leia (num)
para num de 0 ate ((num)-1) faca
escreval("E qual a idade deles?")
leia (pessoa)
fimpara


escreval("A média de idade é de: ",(pessoa)/(num))

se ((fam(pessoa))/(num)=>0) e ((fam(pessoa))/(num)<=13) entao
   escreval ("Criança")
fimse

se ((fam(pessoa))/(num)=>14) e ((fam(pessoa))/(num)<=18) entao
   escreval("Aborrecente")
fimse

se ((fam(pessoa))/(num)=>19) e ((fam(pessoa))/(num) <=40) entao
   escreval ("Jovem")
fimse

se ((fam(pessoa))/(num)=>41 e ((fam(pessoa))/(num) <= 60 entao
   escreval ("Experiente")
fimse

se ((fam(pessoa))/(num) =>61) entao
   escreval ("Idoso")
fimse






fimalgoritmo
