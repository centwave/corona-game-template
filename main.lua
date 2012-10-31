-- for sublime text IDE, we need to add following code
-- in order to show the print message in the console
io.output():setvbuf("no")

display.setStatusBar( display.HiddenStatusBar )

-- require controller module
local storyboard = require "storyboard"
local widget = require "widget"

-- load first screen
storyboard.gotoScene( "loadmenu" )
