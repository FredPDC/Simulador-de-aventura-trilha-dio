local ID = "misty_hills.seguirmoedas"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você segue a trilha de moedas de ouro pegando uma por uma, afinal tempo é dinheiro certo? depois de um tempo andando Você se depara com a entrada de uma caverna, oque Você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finaldourado",
    "Vou entrar na caverna! deve ter muito mais ouro lá!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.finalarrependimento",
    "Irei dar meia volta... isso não parece certo."
))

return node