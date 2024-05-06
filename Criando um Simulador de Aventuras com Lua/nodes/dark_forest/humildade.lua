local ID = "dark_forest.humildade"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.description = "O espirito se acalma e fica feliz com sua humildade, ele abençoa seu espirito e entende sua missão, ele disse que você deve ir para as colinas do nevoeiro e com seu espirito limpar as terras da maldade."

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.start",
    "Ir para as colinas."

))

return node