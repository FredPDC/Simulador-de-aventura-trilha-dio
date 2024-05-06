local ID = "dark_forest.finalburro"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Sério?? por que?? (Final burro)."
node.gameOver = true
node.description = "Primeiramente o espirito fica confuso mas só te mata te cortando em mil pedaços."

return node