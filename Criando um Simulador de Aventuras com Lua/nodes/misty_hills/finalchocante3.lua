local ID = "misty_hills.finalchocante3"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "Você realmente pensou que atacaria um feiticeiro correndo de tão longe? (Final chocante 3)"
Node.gameOver = true
Node.description = [[Enquanto você corria o feiticeiro te vê e facilmente solta um raio de eletricidade em você, te transformando em churrasquinho!.]]

return Node