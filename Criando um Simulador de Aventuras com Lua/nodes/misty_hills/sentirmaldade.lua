local ID = "misty_hills.sentirmaldade"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você se concentra com sua energia espiritual e sente que tem algo de errado com a escada, você pede para o mal se revelar, era uma escada viva, surpresa a escada lhe deixa passar te levando para cima da colina como se fosse uma escada rolante muito rapida, chegando no topo você vê um altar uma alavanca e uma estatua oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finaldigno",
    "Sei que não tem maldade aqui, me aproximo do altar e irei usar meus poderes para tirar a maldade desse mundo!."
))

return node