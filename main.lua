-----------------------------------------------------------------------------------------
--
-- main.lua
--
-- Created By Gillian Gonzales	
-- Created On May 14 2018
--
-- Composer file for menu
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar( display.HiddenStatusBar )

-- include the Corona "composer" module
local composer = require "composer"

-- load menu screen
composer.gotoScene( "scene1" )