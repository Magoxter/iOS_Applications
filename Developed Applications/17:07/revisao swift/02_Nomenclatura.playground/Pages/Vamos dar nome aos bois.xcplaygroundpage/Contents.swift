//: ## Vamos dar nome aos bois
//: Em programação, os nomes podem ser muito descritivos e úteis, ajudando a explicar o que é o quê — assim como os nomes das coisas na vida real. Nos códigos, quando você dá um nome a um valor, pode usar esse nome sempre que quiser usar aquele valor. Assim, fica mais fácil ler e entender os códigos.
//:
//: Os nomes também ajudam a evitar erros nos códigos. Por exemplo, era fácil cometer um erro na experiência da exposição de animais, pois você precisava alterar um número em várias linhas de código para cada atualização. Mas se você tivesse definido um nome para cada valor (por exemplo, o número de tartarugas), só precisaria alterar a definição do nome uma vez, e essa definição atualizada seria usada sempre que o nome aparecesse no código.
//:
//: Na linguagem Swift, é possível escolher um nome e associá-lo a um valor através da definição de uma _constante_. Você vai conhecer melhor as constantes mais adiante no curso. Por ora, é suficiente saber que as constantes são uma forma básica de dar nomes aos valores na linguagem Swift.
//:
//: Use a palavra `let` seguida por um nome para definir uma constante, e o sinal de igual `=` para dar um valor a essa constante:
let numberOfDogs = 6

let numberOfCats = 5

let numberOfTurtles = 2

let numberOfHamsters = 1

//: Depois de definir a constante e atribuir um valor a ela, use-a sempre no lugar do valor, inclusive em cálculos matemáticos que definem o valor de uma nova constante:

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters

//: Agora será muito mais fácil — e com menos probabilidade de erros — atualizar o número de uma determinada espécie. Basta alterar o valor onde a constante está definida.
//:
//: Você pode até deixar o playground fazer os cálculos para você, adicionando ou subtraindo o que estiver à direita do sinal de igual. Por exemplo, se mais duas pessoas forem levar cachorros, em vez de trocar o 6 por 8, você poderia digitar:
//:
//: `let numberOfDogs = 6 + 2`
//: - experiment:\
//:(Experiência):\
//:Durante a semana, você recebe ainda mais informações sobre os animais das pessoas.\
//:Atualize o código acima com as seguintes alterações:
//: - Mais duas pessoas vão levar cachorros.
//: - A tartaruga doente melhorou e vai participar da exposição.
//: - Um dos gatos não vai poder ir.
//: - Mais alguém vai levar um hamster.
//:
//: Quando terminar a experiência, avance.
//:
//:[Anterior](@previous)  |  página 4 de 14  |  [Na sequência: Digitação de nomes e preenchimento automático](@next)
