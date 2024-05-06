local ID = "misty_hills.escadas"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você foca no seu objetivo e segue a estrada, mais a frente você encontra uma escadaria até o topo da maior colina, seu espirito interior diz que esse é o caminho certo, oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finaldegrau",
    "Acho que não tem o porque complicar né? vou subir a escada normalmente."
))
table.insert(node.choices, Choice:new(
    "misty_hills.sentirmaldade",
    "Vou usar meus poderes espirituais para sentir se nesse escada há uma ameaça!.",
    function()
        return game.spiritAppraise == true
    end
))

return node