var xx, yy, unitToCreate
xx = argument0;
yy = argument1;
unitToCreate = argument2

board[ xx, yy] = newUnit( xx, yy, unitToCreate);

global.friendlyArray[ global.friendlyArrayIndex] = board[ xx, yy];
global.friendlyArrayIndex++;
