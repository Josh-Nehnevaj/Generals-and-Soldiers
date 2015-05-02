var xx, yy, i
xx = argument0
yy = argument1

for (i=0; i<50; i++)
    {
    if global.friendlyArray[i] == obj_Board.board[ xx, yy]
        return true;
    }

return false; 
