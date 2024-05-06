local ID = "dark_forest.recusar"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Floresta Negra"
node.description = "Você enfurece o espirito, ele te coloca num sono profundo e te teletransporta pra outro lugar."

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.start",
    "abrir os olhos e ver onde estou."
))

return node