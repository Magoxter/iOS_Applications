//: ## Unicode
//:
//: Unicode é um padrão internacional que pode representar praticamente todos os caracteres de qualquer idioma de forma padronizada.
//:
//: As strings em linguagem Swift estão em conformidade com o Unicode, por isso, é possível criar strings que contenham textos em diferentes idiomas:
//:
let englishGreeting = "Hello, World!"

let chineseGreeting = "你好，世界!"

let spanishGreeting = "¡Hola Mundo!"

let russianGreeting = "Привет мир!"

let japaneseGreeting = "こんにちは世界!"
//: Com strings em outros idiomas, é possível criar apps que podem ser usados por pessoas no mundo todo.
//:
//: É claro que há programadores no mundo todo, e eles falam idiomas diferentes. Com a linguagem Swift, é possível usar o Unicode em nomes:
// Nome de constante em chinês que significa ‘cumprimento em inglês’
let 英语问候 = "Hello, World!"

// Nome de constante em francês que significa ‘cumprimento em inglês’
let salutationAnglais = "Hello, World!"
//: Os caracteres emoji também são definidos em Unicode, por isso, também podem ser incluídos em strings.\
//: (No Mac, digite Command-Control-Espaço para abrir um seletor de emojis.)
let welcomingPhrase = "Welcome! 😀"
//: Também é possível usar emojis em nomes. Isso pode ser divertido às vezes, mas para muitos programadores é difícil de digitar e ler, e menos expressivo que usar palavras.
let 🍓🍏🍒🍐🍋🍇 = "Fruit Salad"
//: Passe para a próxima página para ver como combinar strings.
//:
//:[Anterior](@previous)  |  página 4 de 16  |  [Na sequência: Combinação de strings](@next)
