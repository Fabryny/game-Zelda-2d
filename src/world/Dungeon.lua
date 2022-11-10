
Dungeon = Class{}

function Dungeon:init(player)
    self.player = player

    -- container we could use to store rooms in a static dungeon, but unused here
    self.rooms = {}

    -- current room we're operating in
    self.currentRoom = nil

    -- room we're moving camera to during a shift; becomes active room afterwards
    self.nextRoom = nil

    -- love.graphics.translate values, only when shifting screens and reset to 0 afterwards
    self.cameraX = 0
    self.cameraY = 0
    self.shifting = false


end



function Dungeon:update(dt)
    
  
end

function Dungeon:render()
   
end