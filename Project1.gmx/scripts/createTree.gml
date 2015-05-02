
var xx, yy;
xx = argument0;
yy = argument1;

board[ xx, yy] = newUnit( xx, yy, obj_tree);
board[ xx, yy+1] = 1;
board[ xx, yy+2] = 1;
board[ xx+1, yy] = 1;
board[ xx+1, yy+1] = 1;
board[ xx+1, yy+2] = 1;
