local ID = "misty_hills.finallanche"

local Node = require("node")
local Choice = require("Choice")




local Node = Node:new(ID) ---@type Node
Node.title = "Você ajudou o ciclope a derrotar os homens sapo, na verdade foi bem facil, e acho que o ciclope nem precisava de ajuda... ele tá com fome! (Final almoço)"
Node.gameOver = true
Node.description = "Serío? tipo... sei que não se deve julgar um livro pela capa e talves o ciclope fosse bonzinho, mas você foi ingenuo demais, depois de derrotar os homens sapo o ciclope te vê e sem pensar duas vezes te bota pra dentro."

return Node