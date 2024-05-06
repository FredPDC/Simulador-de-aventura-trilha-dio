local ID = "misty_hills.finalarrependimento"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "Você se arrepende e percebe que é melhor voltar... com as moedas claro! mas acho que elas não gostaram disso... (Final arrependido)"
Node.gameOver = true
Node.description = "Quando você se vira e começa a dar meia volta, as moedas começam a tremer, elas comçam a te esmagar, quando você percebe está no chão sendo fuzilado denovo e denovo pelas pesadas moedas de ouro, talves dinheiro não seja tão importante afinal?"

return Node