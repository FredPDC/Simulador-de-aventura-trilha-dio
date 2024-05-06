local ID = "misty_hills.finaldegrau"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "Você começa a subir a escada normalmente, em... não é que fazer o simples deu certo?? espera! aquilo é uma boca??? (Final degrau)."
Node.gameOver = true
Node.description = "Você sobe a escada e depois de alguns segundos você percebe que a escada tem vida! ela te engole e bem... não terminou bonito."

return Node