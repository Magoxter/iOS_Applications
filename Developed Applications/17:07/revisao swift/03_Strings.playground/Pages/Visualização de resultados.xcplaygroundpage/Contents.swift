//: ## Visualização de resultados de playgrounds
//: E se você definir uma string longa em um playground? Você vai notar que as strings mais longas são cortadas no final na barra lateral de resultados. 👉
//:
let spelledOutNumber = "six"
let meal = "breakfast"
let aliceQuotation = "Why, sometimes I’ve believed as many as \(spelledOutNumber) impossible things before \(meal)!"
//: Na barra lateral de resultados, passe o cursor pela linha que começa com “Why, sometimes I’ve believed…”. Quando você fizer isso, o resultado ficará em destaque, e dois controles serão exibidos:
//:
//: ![Controles laterais](SidebarControls.png)
//: Clique no controle que parece um olho. É o controle QuickLook. Será exibido um popover mostrando o valor completo da string.
//: 
//: Passe o cursor sobre o controle que parece um círculo vazio. Será exibido um sinal de mais — esse é o botão _mostrar resultado_. Se você clicar no sinal de mais, o resultado dessa linha de código será adicionado diretamente abaixo do código. Para ocultar o resultado, você pode clicar novamente nesse controle, que agora será um X.
//:
//: Por enquanto, deixe o resultado da string longa visível. Altere os valores do número e da refeição. Veja como o resultado muda no playground.
//:
//: Na próxima página, vá mais além com as strings.
//:
//:[Anterior](@previous)  |  página 8 de 16  |  [Na sequência: Mais que strings](@next)
