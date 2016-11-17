
local MainScene = class("MainScene", function()
    return display.newScene("MainScene")
end)

function MainScene:ctor()

	local bg = display.newSprite("bg.png")
	:pos(display.cx, display.cy)
	:addTo(self)

end

function MainScene:onEnter()
end

function MainScene:onExit()
end

return MainScene
