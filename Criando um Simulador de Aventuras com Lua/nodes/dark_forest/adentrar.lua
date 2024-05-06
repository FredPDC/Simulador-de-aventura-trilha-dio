local ID = "dark_forest.adentrar"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Floresta Negra"
node.description = "Você se prepara e adentra a bizzara floresta, é muito escura, você segue um caminho de tijolos e uma silhueta maior que você aparece na sua frente!, Oque você faz?."

-- Create choices
table.insert(node.choices, Choice:new(
    "dark_forest.finalmedroso",
    "Pensar bem no que fazer."
))
table.insert(node.choices, Choice:new(
    "dark_forest.ataque",
    "Atacar com seu machado de guerra."
))
table.insert(node.choices, Choice:new(
    "dark_forest.finalignorante",
    "Ignorar, acha mesmo que eu tenho medo de uma sombrinha?."
))

return node