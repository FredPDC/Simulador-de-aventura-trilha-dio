-- Constants
local ID = "dark_forest.finalmedroso"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Serio? (Final medroso)"
node.gameOver = true
node.description = "Você se arrepia e seus joelhos tremem, como um covarde Você foge... que patético!."

return node