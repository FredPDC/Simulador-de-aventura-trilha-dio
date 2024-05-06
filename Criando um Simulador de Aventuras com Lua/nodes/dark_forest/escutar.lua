local ID = "dark_forest.escutar"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Floresta Negra"
node.description = "Você decide se concentrar e escutar os sussuros, quando você percebe já esta dentro da floresta, o espirito guardião da floresta está na sua frente, oque você faz?."

-- Create choices
table.insert(node.choices, Choice:new(
    "dark_forest.finalcovarde",
    "Irei fugir!."
))
table.insert(node.choices, Choice:new(
    "dark_forest.finalmaisoumenos",
    "Atacar com meu machado!."
))
table.insert(node.choices, Choice:new(
    "dark_forest.humildade",
    "Pedir desculpas por ter me intrometido.",
    nil,
    function()
        game.spiritAppraise = true
    end
))

return node