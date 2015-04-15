// void highlightLocation( xx, yy, unit )

var xx, yy, unit
xx = argument0;
yy = argument1;
unit = argument2;

// Checks if the location is on the board
if ( ! locationOnBoard( xx, yy ) )
   exit;

// Creates highlight object in location if on the board and nothing blocks it
// Create a pointer from the obj_Highlight object to the unit object
h = instance_create( 50 + 100*xx, 50 + 100*yy, obj_Highlight );
h.xx = xx;
h.yy = yy;
h.owner = unit;