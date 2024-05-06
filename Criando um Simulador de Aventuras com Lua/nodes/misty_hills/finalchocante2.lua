local ID = "misty_hills.finalchocante2"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "Você se esconde rapidamente na esperança de derrubar o feiticeiro, mas digamos que ele te percebe afinal... é um feiticeiro (Final chocante 2)"
Node.gameOver = true
Node.description = "A partir do momento que você se esconde atras de uma arvore, o feiticeiro atira  um raio de eletricidade e você vira churrasquinho!"

return Node