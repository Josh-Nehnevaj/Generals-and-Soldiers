// BoardUnit newUnit( xx, yy, unitType )

var xx, yy, unitType;
xx = argument0;
yy = argument1;
unitType = argument2;

// Creates a unit at a position and sets it's xx and yy coordinates
unit = instance_create( 50 + 100*xx, 50 + 100*yy, unitType );

unit.xx = xx;
unit.yy = yy;

// Returns new unit
return unit;