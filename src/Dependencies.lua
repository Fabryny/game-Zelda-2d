Class = require 'lib/class'
push = require 'lib/push'


require 'src/constants'
require 'src/Entity'
require 'src/Player'

require 'src/states/BaseState'
require 'src/StateMachine'

require 'src/states/game/StartState'
require 'src/states/game/PlayState'

gTextures = {
    ['background'] = love.graphics.newImage('graphics/background.png'),
}

gFonts = {
    ['small'] = love.graphics.newFont('fonts/font.ttf', 8),
    ['medium'] = love.graphics.newFont('fonts/font.ttf', 16),
    ['large'] = love.graphics.newFont('fonts/font.ttf', 32),
    ['gothic-medium'] = love.graphics.newFont('fonts/GothicPixels.ttf', 16),
    ['gothic-large'] = love.graphics.newFont('fonts/GothicPixels.ttf', 32),
    ['zelda'] = love.graphics.newFont('fonts/zelda.otf', 64),
    ['zelda-small'] = love.graphics.newFont('fonts/zelda.otf', 32)
}