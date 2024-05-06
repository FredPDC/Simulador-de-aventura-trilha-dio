local ID = "start"

local Node = require("node")
local Choice = require("choice")


local node = Node:new(ID) ---@type Node

node.title = "-----[Ascenção]-----"
node.description = "%{magenta}Nessas obscuras terras muitos guerreiros caem tentando enfrentar as forças do mal, você foi um desses guerreiros, morto em combate, mas algo lhe faz levantar depois de muito tempo, você é o ultimo guerreiro de sua tribo, agarrando seu machado de guerra você sabe que sua unica missão é expurgar a podridão dessas terras, oque você faz?"
node.header = [[%{magenta}   

___________.__                 .___             __     .__                     .___                                          
\__    ___/|  |__   ____     __| _/____ _______|  | __ |  | _____    ____    __| _/______                                    
  |    |   |  |  \_/ __ \   / __ |\__  \\_  __ \  |/ / |  | \__  \  /    \  / __ |/  ___/                                    
  |    |   |   Y  \  ___/  / /_/ | / __ \|  | \/    <  |  |__/ __ \|   |  \/ /_/ |\___ \                                     
  |____|   |___|  /\___  > \____ |(____  /__|  |__|_ \ |____(____  /___|  /\____ /____  >                                    
                \/     \/       \/     \/           \/           \/     \/      \/    \/                                     
   _____       .___                    __                           _________.__              .__          __                
  /  _  \    __| _/__  __ ____   _____/  |_ __ _________   ____    /   _____/|__| _____  __ __|  | _____ _/  |_  ___________ 
 /  /_\  \  / __ |\  \/ // __ \ /    \   __\  |  \_  __ \_/ __ \   \_____  \ |  |/     \|  |  \  | \__  \\   __\/  _ \_  __ \
/    |    \/ /_/ | \   /\  ___/|   |  \  | |  |  /|  | \/\  ___/   /        \|  |  Y Y  \  |  /  |__/ __ \|  | (  <_> )  | \/
\____|__  /\____ |  \_/  \___  >___|  /__| |____/ |__|    \___  > /_______  /|__|__|_|  /____/|____(____  /__|  \____/|__|   
        \/      \/           \/     \/                        \/          \/          \/                \/                   
]]





table.insert(node.choices, Choice:new(
    "dark_forest.start",
    "%{green}Ir para a floresta negra, onde muitas criaturas das trevas residem."
))

table.insert(node.choices, Choice:new(
    "misty_hills.start",
    "%{cyan}Ir para as colinas do nevoeiro onde criaturas magicas vagam e escondem tesouros."
))




return node