local ID = "misty_hills.explorar"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você explora em volta tentando achar um meio alternativo de andar pelas colinas sem ser pela suspeita estrada, andando um pouco você vê uma parede perfeita para escalar e um lago, oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.escalarparede",
    "Escalarei a parede!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.lago",
    "Irei para aquele lago, talves lá tenha algo util."
))

return node