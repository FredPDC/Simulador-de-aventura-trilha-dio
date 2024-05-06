local ID = "misty_hills.topodacolina"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você vai para direita e fez a esolha certa! do lado esquerdo saíram varios braços esqueléticos não muito amigaveis, você chega no topo e vê um feiticeiro meio biruta cantarolando, parece que ele está esperando alguem passar pela estrada, quem bom que não passamos por ela né? oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finalchocante2",
    "Irei me esconder!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.finalchocante3",
    "Vou atacar ele com tudo usando meu machado!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.finalsupremo",
    "Raio de energia espiritual nele!.",
    function()
        return game.spiritAppraise == true
    end
))

return node