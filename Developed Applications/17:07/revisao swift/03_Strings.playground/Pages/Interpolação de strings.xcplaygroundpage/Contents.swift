//: ## Interpolação de strings
//: Na linguagem Swift, é possível definir uma string com espaços reservados serão preenchidos com valores. Funciona como o exemplo de preencher as lacunas da página anterior:
//:
//: “Hello _______, welcome to _______!”
//:
//: Acontece que, na linguagem Swift, não usamos lacunas como espaços reservados, mas, sim, `\(name)`. O valor de `name` substitui o espaço reservado.
//:
//: Veja como funciona. Na barra lateral de resultados, veja que os valores de firstName e city estão preenchidos:
let firstName = "Tim"
let city = "Cupertino"

let welcomeString = "Olá, \(firstName), boas-vindas a \(city)"
//: - experiment:\
//:(Experiência):\
//:Crie uma string descrevendo sua comida preferida.\
//: “Eu gosto de _____ porque é _____.”
//:
// Troque pelo nome do seu prato preferido
let favoriteFood = "pie"

// Troque por uma característica desse prato
let reason = "tasty"

// Formule uma string abaixo com o padrão “Eu gosto de _____ porque é _____.”


//: Na próxima página, veja o que acontece com strings longas.
//:
//:[Anterior](@previous)  |  página 7 de 16  |  [Na sequência: Visualização de resultados de playgrounds](@next)
