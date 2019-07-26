//: ## Válvula de escape
//: Você já definiu várias strings colocando caracteres entre aspas. Mas e se você quiser que uma string tenha aspas?
//:
//: Você pode tentar colocar aspas no meio de uma string.
//:
//: Apague as barras de comentário da linha de código `badString` abaixo para ver o que acontece:
//let badString = "Ele disse “Olá!” ao passar."
//: Você recebe um erro, pois a linguagem Swift pensa que a definição da string termina nas segundas aspas, logo depois de `Olá`. Então, ela não sabe como interpretar o restante da linha de código.
//:
//: Quando terminar de explorar, comente o código novamente para eliminar o erro.
//: ### Solução
//: Para incluir aspas em uma string, insira uma barra invertida antes:
let stringWithQuotationMarks = "Ele disse, \"Olá!\" ao passar."
//: A barra invertida informa que a linguagem Swift deve tratar o que vem em seguida de forma especial. Como o caractere de aspas vem depois da barra invertida, ele é interpretado de forma diferente: é incluído na string em vez de encerrar a definição dela.
//:
//:Como a barra invertida serve como um “escape” do comportamento normal da string, ela é chamada de _caractere de escape_.
//:
//: Agora vamos ver mais strings que você pode criar com o caractere de escape.
//:
//:[Anterior](@previous)  |  página 10 de 16  |  [Na sequência: Sequências de escape](@next)
