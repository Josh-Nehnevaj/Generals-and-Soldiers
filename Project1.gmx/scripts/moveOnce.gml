// void moveOnce( owner.xx, owner.yy, xx, yy )

oldxx = argument0;
oldyy = argument1;
newxx = argument2;
newyy = argument3;

// Move right
if ( oldxx + 1 == newxx && oldyy == newyy )
   obj_Destination.x += 100;
// Move right twice
if ( oldxx + 2 == newxx && oldyy == newyy )
   obj_Destination.x += 100;
   
// Move left
if ( oldxx - 1 == newxx && oldyy == newyy )
   obj_Destination.x -= 100;
// Move left twice
if ( oldxx - 2 == newxx && oldyy == newyy )
   obj_Destination.x -= 100;

// Move up
if ( oldxx == newxx && oldyy + 1 == newyy )
   obj_Destination.y += 100;
// Move up twice
if ( oldxx == newxx && oldyy + 2 == newyy )
   obj_Destination.y += 100;
   
// Move down
if ( oldxx == newxx && oldyy - 1 == newyy )
   obj_Destination.y -= 100;
// Move down twice
if ( oldxx == newxx && oldyy - 2 == newyy )
   obj_Destination.y -= 100;