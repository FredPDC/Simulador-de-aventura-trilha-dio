local ID = "dark_forest.ataque"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Floresta Negra"
node.description = "Você rapidamente corta a cabeça do que estava na sua frente, era um urso runico muito poderoso, o espirito da floresta aparece e pergunta para você qual o seu objetivo."


-- Create choices
table.insert(node.choices, Choice:new(
    "dark_forest.recusar",
    "Me recuso a dizer quem ele pensa que é?."
))
table.insert(node.choices, Choice:new(
    "dark_forest.dizer",
    "Contar a ele meu objetivo de purificar essas terras da maldade.",
    nil,
    function()
        game.spiritAppraise = true
    end
))
table.insert(node.choices, Choice:new(
    "dark_forest.finalburro",
    "Vou atacar ele também, afinal porque não?."
))

return node