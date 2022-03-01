import "CoreLibs/graphics"

gfx = playdate.graphics

function playdate.update()
    gfx.drawText("Hello World", 45, 45)
end