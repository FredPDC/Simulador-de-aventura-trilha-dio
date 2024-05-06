local ID = "dark_forest.finalignorante"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Pois é... só uma sombrinha... (Final ignorante)"
node.gameOver = true
node.description = "Você subestima a floresta, a silhueta era de um urso runico, ele pula em cima de você e te arregaça todo com suas garras."

return node