-- Constants
local ID = "misty_hills.finaldigno"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Conforme você se aproxima, a estatua brilha em dourado e se ajoelha, a alavanca desaparece e o altar brilha, você poê suas mãos no altar e consegue sentir seus poderes indo embora, você caí no chão e vê que deu certo! o sol brilha como nunca o céu azul como nunca, você conseguiu! (Final digno)"
node.gameWon = true
node.description = "você caí no chão e vê que deu certo! o sol brilha como nunca o céu azul como nunca, você conseguiu!, a maldade vai embora, e as almas antes atormentadas e caídas agora finalmente podem descansar e isso incluí você."

return node