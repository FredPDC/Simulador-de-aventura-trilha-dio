local ID = "dark_forest.dizer"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Floresta Negra"
node.description = "Você conta que renasceu com um unico objetivo de purificar as terras, o espirito ficam muito feliz, te abençoa e fala pra Você ir para as colinas da nevoa pois lá Você concluirá sua missão ainda mais agora abençoado por ele, um portal se abre na sua frente."

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.start",
    "Entrar no portal."
))

return node