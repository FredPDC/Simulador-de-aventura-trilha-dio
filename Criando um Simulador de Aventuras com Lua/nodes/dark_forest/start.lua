local ID = "dark_forest.start"

local Node = require("node")
local Choice = require("choice")


local node = Node:new(ID) ---@type Node

node.title = "Floresta Negra"
node.description = "Uivos e a escuridão tomam a floresta, o suspense no ar e as lendas que envolvem essa floresta deixariam qualquer aventureiro com as calças molhadas, não escute os susurros."
node.header = [[%{green}   
    ████████████▓▓██████████████████████████████████████████████████████████████████▓▓████████████████▓▓▓▓████████████████████████████████████████████████████▓▓████████
    ██████████████████▓▓██▓▓████████████▓▓▒▒▓▓██████████████▓▓██▓▓▓▓████▓▓▓▓██████████████████████▓▓▓▓▓▓▓▓▓▓▓▓████████████████████████████████████████████▓▓██████████▓▓
    ██▓▓▓▓████████████████▓▓██████▓▓▓▓████▒▒██▓▓██▓▓▓▓▓▓▓▓████████▓▓▓▓▓▓████▓▓██▓▓████████▓▓▓▓▓▓██▓▓████████████████▓▓████████████████████████████▓▓██████████████████▓▓
    ▓▓██████▓▓▓▓▓▓██▓▓▓▓████▓▓██▓▓██▓▓▒▒██▓▓████████▓▓▓▓▓▓██▓▓██▒▒▓▓██▓▓▓▓▓▓▓▓▓▓▓▓██████████▓▓▓▓▓▓▓▓▓▓██░░▒▒▓▓▒▒▓▓▓▓██▓▓██████▓▓██████████████▓▓████████▓▓██▓▓▓▓██▓▓████
    ▓▓░░▓▓████▓▓██▓▓▓▓██████▓▓▓▓░░▓▓░░░░██▒▒▓▓██▓▓▓▓██▓▓██▓▓▓▓██████▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓████▓▓██▓▓▓▓▓▓░░██░░▓▓░░▒▒▓▓▓▓██▓▓▒▒▓▓██▓▓▓▓████▓▓██████▓▓▓▓▓▓▒▒▒▒▓▓██▓▓██▓▓██▓▓▓▓
    ▓▓▒▒▒▒▓▓▒▒▓▓██▓▓▓▓▓▓▓▓▓▓▒▒░░▒▒▒▒▓▓░░░░▓▓████▓▓▓▓▓▓██▓▓▓▓▓▓██████▓▓▒▒▒▒▒▒▒▒▓▓▒▒██▓▓████▓▓▓▓▓▓▓▓▒▒░░██▒▒▓▓░░▒▒▓▓░░▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓██▓▓██████░░▒▒▒▒░░▓▓▓▓██▓▓▓▓██▓▓▓▓
    ▒▒▒▒░░██░░▓▓▓▓██▒▒████░░░░░░░░░░▒▒░░░░▓▓████░░▒▒▒▒░░▓▓▓▓▓▓██████▓▓▒▒░░▒▒░░▓▓▓▓▓▓▓▓▓▓██▓▓▓▓░░░░████▓▓██▓▓▓▓░░░░░░░░░░▒▒░░░░░░░░▓▓▓▓▓▓██▓▓▓▓██░░▒▒▓▓░░██░░▓▓▓▓██▒▒██░░
    ▒▒▒▒▒▒██▓▓░░▒▒▒▒░░░░░░░░░░░░░░░░░░██▓▓▓▓██▓▓░░░░░░░░░░░░██▓▓██▓▓▒▒░░░░▓▓░░██▓▓████▓▓████░░░░░░▒▒██▓▓▓▓▒▒░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓▓▓██▓▓▒▒░░░░▓▓░░▓▓▒▒░░▒▒▒▒░░░░░░
    ░░██▒▒██░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒██▓▓██▓▓░░░░░░░░░░░░░░░░░░▒▒░░░░░░██▒▒▓▓░░░░▓▓░░▓▓░░░░░░░░░░██▓▓▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▒▒▒▒░░  ░░██▒▒▓▓░░░░░░░░░░░░░░
    ▒▒▓▓██▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓████▓▓▒▒▓▓████▓▓░░░░░░░░░░░░██▒▒▓▓████░░      ░░░░░░  ░░░░▓▓██▓▓  ░░░░░░██░░░░░░  ░░░░░░░░  ░░░░    ▒▒██░░▓▓██▒▒░░░░░░░░░░░░░░
    ▓▓████▓▓░░░░░░░░░░░░░░░░░░▓▓▒▒░░░░░░▓▓████▓▓▓▓████▓▓▓▓██░░░░░░░░░░  ▓▓████▓▓░░    ░░      ▒▒▒▒  ▓▓████  ░░▓▓▓▓████▒▒░░░░          ░░░░░░    ░░▓▓████▒▒░░░░░░░░░░░░░░
    ▒▒████▓▓░░░░░░░░░░░░░░░░▓▓▓▓▓▓██▓▓░░██████▓▓▓▓▓▓████▓▓▓▓░░  ░░    ░░░░████▓▓░░░░      ░░      ▓▓▓▓████░░░░██▓▓▓▓▓▓▓▓▓▓░░        ░░▒▒██░░▓▓░░  ▒▒████▒▒░░░░░░░░░░░░░░
    ░░▓▓██▓▓░░░░░░░░░░░░░░▒▒▓▓▓▓▓▓▓▓▓▓  ▒▒████▓▓▓▓▓▓██▓▓██▒▒░░  ░░  ░░    ████▓▓░░                ░░████▓▓░░░░░░▓▓▓▓░░  ░░░░        ░░▓▓▓▓▓▓▓▓▒▒░░░░████▒▒░░░░░░░░░░░░░░
    ░░▓▓██▓▓░░░░    ░░  ░░░░▓▓▓▓▓▓▓▓▓▓  ▒▒████▒▒▒▒▒▒▓▓░░░░  ░░  ░░        ▓▓██▓▓░░                  ▓▓████▓▓░░        ░░░░░░        ░░▓▓▓▓▓▓██▓▓░░  ▓▓██▒▒░░░░░░  ░░░░░░
    ░░████▓▓  ░░  ░░  ░░░░░░░░▓▓░░░░░░████▓▓████░░  ░░░░░░  ░░░░          ▓▓██▓▓░░        ░░        ▓▓████░░░░          ░░░░        ░░▒▒▓▓▓▓██░░░░░░▓▓██▓▓  ░░░░░░    ░░
    ░░▓▓██▓▓  ░░░░░░  ░░░░░░░░░░  ░░░░░░████████  ░░░░      ░░░░░░        ▓▓████░░        ░░        ▓▓████░░░░░░    ░░░░░░░░      ░░░░░░░░░░▒▒  ▓▓░░▓▓██▓▓  ░░░░    ░░░░
    ██████▓▓  ░░░░░░░░  ░░░░░░          ▓▓██████  ░░░░      ░░  ░░        ▓▓██▓▓░░  *_*   ░░        ▒▒████░░░░        ░░░░░░      ░░░░░░        ░░▓▓▓▓██▓▓  ░░░░░░░░  ░░
    ▓▓██████  ░░░░  ░░    ░░░░          ▓▓██████  ░░░░      ░░            ██████░░        ░░        ▒▒████░░░░        ░░░░░░      ░░░░░░          ▒▒████▓▓  ░░░░      ░░
    ▒▒▓▓██▓▓  ░░░░  ░░    ░░░░          ▓▓████▓▓  ░░░░      ░░            ▓▓████░░        ░░        ░░████░░░░          ░░░░      ░░░░░░          ░░▓▓██▓▓  ░░░░      ░░
    ░░▓▓██▓▓  ░░░░        ░░░░          ▒▒████▓▓  ░░░░░░    ░░  ░░░░      ▓▓██▓▓░░        ░░        ▒▒████░░░░          ░░░░      ░░░░░░░░      ░░  ▓▓██▓▓  ░░░░      ░░
    ░░▓▓██▓▓  ░░░░░░░░  ░░░░░░          ▓▓██████  ░░░░░░  ░░░░░░░░      ░░▓▓████░░  ░░          ░░░░▓▓████░░░░        ░░░░░░      ░░░░░░░░  ░░░░░░░░██████░░░░░░    ░░░░
    ░░▓▓████░░░░░░    ░░░░░░░░          ▓▓██████░░░░░░░░░░  ░░░░░░░░░░    ▒▒████▒▒░░░░░░░░░░        ▒▒████░░░░        ░░░░░░      ░░░░░░░░░░        ▓▓████  ░░░░    ░░░░
    ░░██████░░░░░░░░░░░░░░░░░░░░░░  ░░  ▓▓██████░░░░░░░░░░░░░░░░░░░░░░    ██████░░░░░░░░░░░░░░░░    ▓▓████░░░░░░      ░░░░░░  ░░░░░░░░░░░░░░░░░░    ▓▓████░░░░░░░░  ░░░░
    ░░██████░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓██████░░░░░░░░░░░░░░░░░░░░░░░░░░██████░░░░░░░░░░░░░░░░░░░░██████░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓████░░░░░░░░░░░░░░
    ░░▓▓██▓▓░░░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓██████░░░░░░░░░░░░░░░░░░░░░░░░░░▓▓████▒▒░░░░░░░░░░░░░░░░░░▓▓██▓▓░░░░░░░░░░░░░░▒▒░░  ░░░░░░░░░░░░░░░░░░░░░░▓▓████░░░░░░░░░░░░  
    ░░▓▓████░░▒▒▒▒░░░░░░░░░░░░▒▒▒▒▒▒▒▒▒▒████████░░░░░░░░░░░░░░░░▒▒░░░░░░▒▒▓▓████▒▒▒▒▒▒▒▒░░░░░░▒▒▒▒░░▓▓████▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒░░░░░░░░░░░░▓▓████░░▒▒▒▒░░▒▒░░▒▒
    ░░▓▓████▒▒▒▒░░▒▒▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒████▒▒▒▒░░▒▒▒▒▒▒░░
    ▒▒██████▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓██████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓▒▒▓▓████▓▓▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▒▒▓▓▒▒▓▓▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▓▓██▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓
    ▓▓██████▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▓▓████▓▓▓▓██▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▒▒▓▓▓▓▓▓
    ██▓▓██▓▓████████▓▓██▓▓▓▓████▓▓██▓▓██▓▓▓▓▓▓████▓▓▓▓▓▓▓▓████▓▓██▓▓▓▓▓▓▓▓████▓▓▓▓██▓▓██▓▓██████▓▓████████▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓██▓▓██████▓▓████▓▓██▓▓██▓▓▓▓██████▓▓▓▓██▓▓
    
]]

table.insert(node.choices, Choice:new(
    "dark_forest.finalmedroso",
    "Pensar no que fazer."
))
table.insert(node.choices, Choice:new(
    "dark_forest.adentrar",
    "Adentrar a floresta pois guerreiros de verdade não sentem medo!."
))
table.insert(node.choices, Choice:new(
    "dark_forest.escutar",
    "Escutar os sussuros, não deve ser nada de mais."
))



return node