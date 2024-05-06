local class = require("libs.middleclass")

---@class GameData
local GameData = class("GameData")

function GameData:initialize()
    self.activeNode = nil ---@type Node
    self.isOver = false ---@type boolean
    self.spiritAppraise = false ---@type boolean
end

return GameData