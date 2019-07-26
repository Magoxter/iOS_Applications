//: ## Preencha as lacunas
//: Juntar strings para combiná-las funciona muito bem. No entanto, você deve ter notado que é preciso sempre colocar espaços entre as palavras. Caso contrário, todas elas são executadas ao mesmo tempo:
// Esqueceu de colocar espaço entre o nome e o sobrenome.
let fullName = "Johnny" + "Appleseed"
//:
//: Imagine um app que dá as boas-vindas ao usuário que chega a uma nova cidade. A string deveria dizer algo assim:\
//: _Olá, Tati, boas-vindas a Paris!_\
//: É possível combinar outras strings para formar essa string, mas isso complica um pouco as coisas:
//:
let firstName = "Tara"
let city = "Paris"
let welcomeString = "Hello " + firstName + ", welcome to " + city + "!"
//:
//: Para criar strings mais complexas como essa, seria útil ter uma forma de definir uma string tipo “preencha as lacunas”. Algo assim:
//:
//: “Hello _______, welcome to _______!”
//:
//: Tem como fazer isso na linguagem Swift usando a _interpolação de strings_. Parece complicado e difícil, mas, basicamente, é só preencher as lacunas.
//:
//: Continue avançando para ver como fazer isso em linguagem Swift.
//:
//:[Anterior](@previous)  |  página 6 de 16  |  [Na sequência: Interpolação de strings](@next)
