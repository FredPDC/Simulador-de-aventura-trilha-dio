local ID = "misty_hills.finalesqueletico"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "Você se move rapidamente para a esquerda mas... espero que você goste de esqueletos! (Final esqueletico)"
Node.gameOver = true
Node.description = "Quando você se move para a esquerda, inumeros braços esqueleticos aparecem e te empurram, você cai e morre... será que escalar essa parede vale a pena?"

return Node