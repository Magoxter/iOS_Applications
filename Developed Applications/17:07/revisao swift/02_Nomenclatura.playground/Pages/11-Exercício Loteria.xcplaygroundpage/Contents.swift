/*:
 ## Exercício – Bilhetes de loteria
 O espírito empreendedor do seu amigo não tem limites. Agora ele está administrando a lotérica da cidade.
 
 Outra utilidade de dar nome às coisas e definir um valor apenas uma vez é que, dessa forma, você pode decidir a maneira correta de fazer um cálculo, depois alterar os valores e verificar as respostas.
*/
// Valores que devem ser editados
let ticketsSold = 1000
let ticketPrice = 1
let printingCosts = 20
let advertising = 50
/*:
 - callout(Exercise):\
(Exercício):\
Você já trabalhou demais para seu amigo sem cobrar nada. Desta vez, ele vai pagar pela sua ajuda com 1/10 dos lucros. O prêmio da loteria é metade da receita total da venda de bilhetes. Experimente alterar os números acima (bilhetes vendidos, preço dos bilhetes, custos de impressão ou publicidade) e veja se você consegue que o seu pagamento seja de 100 ou mais.

 Os cálculos abaixo são fixos, mas você pode mudar os resultados alterando os números acima:
*/
// Total takings (Receita total)
let totalTakings = ticketPrice * ticketsSold

// Jackpot (Prêmio)
let jackpot = totalTakings / 2

// Expenses (Despesas)
let totalExpenses = printingCosts + advertising

// Profit (Lucro)
let profit = totalTakings - jackpot - totalExpenses

// Distribution (Distribuição)
let programmersCut = profit / 10 // Essa é a resposta que você quer que esteja acima de 100! 👉 
let friendsCut = profit - programmersCut

//:[Anterior](@previous)  |  página 11 de 14  |  [Na sequência: Exercício – O que cabe no iPhone?](@next)
