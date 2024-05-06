local ID = "misty_hills.escalarparede"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você começa a escalar a parede mas ela treme um pouco quando você chega na metade! oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finalesqueletico",
    "Vou para a esquerda!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.topodacolina",
    "Vou para a direita!."
))

return node