local ID = "misty_hills.analisar"

-- Dependencies
local Node = require("node")
local Choice = require("choice")

-- Create node
local node = Node:new(ID) ---@type Node
node.title = "Colinas do Nevoeiro"
node.description = "Você se concentra e emana uma rajada de poder espiritual, toda a nevoa da sua frente desaparece, olhando em cima da colina da estrada tem um feiticeiro estranho que não parece que ia fazer boa coisa com quem passase pela estrada, oque você faz?"

-- Create choices
table.insert(node.choices, Choice:new(
    "misty_hills.finalexibido",
    "Facil! vou canalizar meus poderes espirituais e lançar um raio destruidor nele!."
))
table.insert(node.choices, Choice:new(
    "misty_hills.finalchocante4",
    "Eu não julgo ninguém por ser estranho! deve ser só um velhinho passeando..., vou andar pela estrada."
))
table.insert(node.choices, Choice:new(
    "misty_hills.pedra",
    "Pego uma pedra do chão e com minha força espiritual acerto a cabeça dele!."
))

return node