// void moveDiagonal( newx, newy, unit)

var newx, newy, unit;

newx = argument0;
newy = argument1;
unit = argument2;

// Destroy old destination and create new destination diagonally
with( obj_Destination )
   {
   instance_destroy();
   }

instance_create( newx, newy, obj_Destination )

// Move towards new destination
with( unit )     
   move_towards_point( newx, newy, 5 )