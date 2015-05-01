var xx, yy, unit
xx = argument0
yy = argument1
unit = argument2

// Checks if the location is on the board
if ( ! locationOnBoard( xx, yy ) )
   exit;


h = instance_create( 50 + 100*xx, 50 + 100*yy, obj_attackHighlight )
h.xx = xx
h.yy = yy
h.owner = unit
