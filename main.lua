-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created by: Matsuru Hoshi
-- Created on Feb 14 2019
--
-- This file prints my name and puts a picutre
-----------------------------------------------------------------------------------------

-- 

display.setDefault( "background", 203/255, 244/255, 66/255)

local options = 
{
    text = "Matsuru",     
    x = 160,
    y = 100,
    width = 200,
    font = native.systemFont,   
    fontSize = 50,
    align = "center"  -- Alignment parameter
}
 
local myText = display.newText( options )
myText:setFillColor( 1, 0, 0 )

local image = display.newImageRect( "MyAssets/mike-wazowski.png", 200, 238 )
image.x = 160
image.y = 300

local systemFonts = native.getFontNames()