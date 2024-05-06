local ID = "misty_hills.finalchocante"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "isso foi eletrizante...? melhor sorte da proxima vez! (Final chocante.)"
Node.gameOver = true
Node.description = [[Enquanto você passava pela estrada, um feiticeiro louco de cima da montanha lança um raio em sua cabeça e você vira churrasquinho.]]

return Node