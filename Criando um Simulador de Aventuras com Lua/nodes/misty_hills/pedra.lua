local ID = "misty_hills.pedra"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você se concentra e imbue a pedra com energia espiritual, Você lança ela na cabeça do feiticeiro, o impacto é tão grande que a cabeça dele explode! e agora oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.estrada",
    "Agora que está tudo seguro, vou seguir a estrada."
))
table.insert(node.choices, Choice:new(
    "misty_hills.explorar",
    "Irei explorar em volta!."
))


return node