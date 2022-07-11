Algoritmo "Atividade indivivual"
// Disciplina   : HTML, CSS, BOOSTRAP
// Professor   : Arthur Brant
// Aluna   : Ariane Gutierrez
Var
clientes:  vetor[1..3, 1..5] de caractere
dados: vetor[1..5] de caractere
inteiroX: inteiro
inteiroY: inteiro
nome: caractere
procedimento consultaCliente(nomeParam: caractere)
 inicio
   para inteiroX de 1 ate 3 passo 1 faca
     se(nomeParam = clientes[inteiroX, 1]) entao
       para inteiroY de 1 ate 5 passo 1 faca
         escreval(dados[inteiroY], clientes[inteiroX, inteiroY])
       fimpara
     fimse
   fimpara
fimprocedimento
// 1-NOME, 2-SOBRENOME, 3-CPF
Inicio
dados[1] <- "Seu nome: "
dados[2] <- "Sobrenome: "
dados[3] <- "CPF: "
dados[4] <- "Origem: "
dados[5] <- "Destino: "

escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval("           Gutierrez | Viagens e Turismo         ")
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
escreval()
escreval("Olá, Insira seus dados para cadastro")
escreval()
para inteiroX de 1 ate 3 passo 1 faca
  para inteiroY de 1 ate 5 passo 1 faca
    escreva(dados[inteiroY])
    leia(clientes[inteiroX, inteiroY])
  fimpara
  escreval()
fimpara
para indexX de 1 ate 3 passo 1 faca
  para indexY de 1 ate 5 passo 1 faca
    escreval(clientes[inteiroX, inteiroY])
  fimpara
  escreval("===========================")
fimpara
escreval()
escreval("----- CONSULTA POR NOME -----")
escreva("Informe o NOME para buscar o cliente => ")
leia(nome)
consultaCliente(nome)
Fimalgoritmo