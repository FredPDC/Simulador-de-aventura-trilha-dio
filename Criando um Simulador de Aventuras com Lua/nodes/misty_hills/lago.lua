local ID = "misty_hills.lago"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Lago das Colinas do Nevoeiro"
node.description = "Você chega perto do lago e vê uma briga acontecendo, um ciclope está lutanto contra homens sapo, ele está ganhando e oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finallanche",
    "Eu ajudo o ciclope!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.finalrealeza",
    "Irei ajudar os homens sapo!."
))

return node