/*:
 ## Exercício – Depuração
 
 Às vezes, é necessário adicionar instruções `print` temporárias para saber por que um programa não está funcionando.
 
 Identificar problemas ou _bugs_ no código é um dos usos mais comuns do console. Os programadores passam muito tempo lidando com códigos que ainda não funcionam. Se tudo funcionasse como eles querem, não seria necessário fazer revisões.

 Neste exercício, você vai depurar um código criado por outra pessoa. Boa sorte!
 
 - note:\
(Nota):\
O console deve estar visível, e a barra de resultados, oculta. Mais adiante neste curso, você terá várias oportunidades de depurar usando a barra lateral de resultados.

 
  - callout(Experiment: Pseudo-personalization):
(Experiência: pseudopersonalização):\
Vamos supor que todos os seus amigos fizeram alguma coisa que deixou você chocado. Então, você decidiu enviar uma mensagem personalizada expressando seus sentimentos a cada um deles. Para não perder tempo escrevendo mensagens individuais, você criou um programa para gerá-las. Depois que ele estiver funcionando, você tem certeza de que basta alterar a variável `name` e depois copiar e colar sua reação de choque pseudopersonalizada para cada um dos seus amigos. */
// -------------- 👇 O código que precisa ser corrigido está abaixo 👇 --------------------


let questionWord = "WHY"
let connectorWord = "but"
let question = "\(connectorWord) \\(questionWord)?"

let incessantQuestion = "\(question)\(question)\(question)\(question)"

let name = "Kim"
let summons = "\(name) \(name). \(name)!"

let botheration = "\(summons)\(incessantQuestion)"


// -------------- 👆 O código que precisa ser corrigido está acima 👆 --------------------
//: Infelizmente, o programa tem um bug. Siga as instruções para encontrar e corrigir o erro!
// -------------- 👇 Coloque as instruções print abaixo desta linha 👇 --------------------




/*:

 1. Imprima a constante `botheration` assim:
 ```
(Exemplo):
 print(botheration)
 ```

 O resultado ainda não parece uma mensagem de texto típica. A pontuação está estranha, e algumas partes parecem códigos. Para corrigir esses problemas, você poderia analisar bem o código e fazer alterações até o resultado final ficar bom, mas é mais fácil analisar algumas constantes intermediárias.
 

 2. Adicione mais algumas instruções `print` para verificar as constantes intermediárias, como `question`.
 3. Quando você tiver ideia de quais linhas provocaram os erros, comece a corrigi-las da primeira à última (se necessário, consulte o playground Strings). Continue conferindo o console para garantir que as constantes intermediárias estejam corretas. Lembre-se de que você sempre pode fazer comentários ou excluir as instruções `print` que não forem mais necessárias.

 4. Quando a string final parecer escrita por uma pessoa e não por um computador, ajuste as constantes para criar sua mensagem:
	* Altere as constantes string `questionWord`, `connectorWord` e `name` com valores diferente
	* Altere `question`, `incessantQuestion` e `summons` para combinar as outras constantes de formas diferentes. Fique à vontade para usar mais repetições, menos repetições ou até inserir frases novas.
 
[Anterior](@previous)  |  página 10 de 11  |  [Na sequência: Exercício – App Console](@next)
 */
