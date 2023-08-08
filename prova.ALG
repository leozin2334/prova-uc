Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 



Var
nome: caractere
matricula: inteiro
n1,n2,media:real
situacao:caractere
controle: inteiro
contador: inteiro
Inicio

escreva("digite 1 para iniciar o sistema: ")
leia(controle)

enquanto controle = 1 faca

escreva("digite o nome do aluno: ")
leia(nome)
escreva("digite a matricula do aluno: ")
leia(matricula)
escreva("digite a primeira nota do aluno: ")
leia(n1)
escreva("digite a segunda nota do aluno: ")
leia(n2)
media <- (n1+n2)/2

se media >= 7 entao
   situacao <- "Aprovado"
senao
   situacao <- "Reprovado"
fimse


limpatela
   escreval("aluno: ", nome)
   escreval("matricula: ", matricula)
   escreval("média: ", media)
   escreval("situação ", situacao)
   
   escreva("digite 1 para cadastrar novo aluno ou 0 para sair do sistema: ")
   leia(controle)
   
   contador <- contador + 1
   
fimenquanto
 escreva("aluno cadastrado")

Fimalgoritmo
