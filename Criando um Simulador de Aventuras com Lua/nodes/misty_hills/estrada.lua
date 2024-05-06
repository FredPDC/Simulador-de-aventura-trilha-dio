local ID = "misty_hills.estrada"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você anda pela estrada, seus instintos te dizem quem você deve subir até o topo, enquanto você anda você repara algumas moedas de ouro no chão, oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.seguirmoedas",
    "Vou seguir as moedas! dinheiro facil."
))
table.insert(node.choices, Choice:new(
    "misty_hills.escadas",
    "Vou focar e tentar achar um jeito de subir."
))

return node