local ID = "misty_hills.finaldourado"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "A partir do momento que você entra na caverna, você percebe que a caverna é completamente feita de ouro, repleta de tesouros e... esqueletos? bem, você nem percebeu esse ultimo detalhe e digamos que você nunca mais saiu da caverna, mas pelo menos você está rico né? (Final dourado)."
Node.gameOver = true
Node.description = "cego pela ganancia você fica preso na caverna, admirando as riquezas e tanto ouro, se tornando mais um esqueleto na coleção do tesouro."

return Node