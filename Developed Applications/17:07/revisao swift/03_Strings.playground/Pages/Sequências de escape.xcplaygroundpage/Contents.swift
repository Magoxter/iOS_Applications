//: ## Sequências de escape
//: O padrão de um _caractere de escape_ seguido por algo que recebe tratamento especial é chamado de _sequência de escape_. Você já viu dois tipos de sequências de escape:
// A barra invertida seguida por um ponto de interrogação é uma sequência de escape.
let favoriteQuotation = "Hamlet disse: \"Ser ou não ser?\""

// Outra sequência de escape é o espaço reservado em uma string interpolada.
let flavor = "chocolate"
let iceCreamAnnouncement = "O sabor do dia é \(flavor)"
//: Na linguagem Swift, algumas sequências de escape permitem inserir caracteres invisíveis. Um que você vai usar sempre é o caractere de _quebra de linha_. Como você já deve ter adivinhado pelo nome, esse caractere faz o texto passar para outra linha.
//:
//: A sequência de escape para quebra de linha é a barra invertida seguida pela letra “n”:
let startOfAPoem = "Rosas são vermelhas.\nVioletas são azuis."
//: No resultado exibido acima, veja que a nova linha começa onde aparece o `\n` na string.
//: - note:\
//:(Nota):\
//:Se o resultado não aparecer, clique no botão Show Result (Mostrar resultado) da linha de código acima.
//:
//: Perceba também que a string na barra lateral de resultados mostra o `\n` em vez de mudar de linha.\
//: Isso acontece porque a barra lateral só pode usar uma linha para mostrar os resultados.
//:
//:
//: Passe para a próxima página para concluirmos este playground.
//:
//:[Anterior](@previous)  |  página 11 de 16  |  [Na sequência: Encerramento](@next)
