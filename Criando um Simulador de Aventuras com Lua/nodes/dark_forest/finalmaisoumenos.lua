local ID = "dark_forest.finalmaisoumenos"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Acho que isso não foi muito inteligente... (Final mais ou menos...)"
node.gameOver = true
node.description = "Quando você levanta seu machado o espirito te dilacera em mil pedaços, você não pensou em nada melhor?."

return node