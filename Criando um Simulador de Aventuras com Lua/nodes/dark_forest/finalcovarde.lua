local ID = "dark_forest.finalcovarde"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Pessima escolha... (Final covarde)"
node.gameOver = true
node.description = "Quando você vira para fugir, o espiritos te dilacera e mil pedaços... patético!."

return node