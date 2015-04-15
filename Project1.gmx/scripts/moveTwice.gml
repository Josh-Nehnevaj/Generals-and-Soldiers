// choice moveTwice( owner.xx, owner.yy, xx, yy )

var choice, oldxx, oldyy, newxx, newyy;

choice = 0;

oldxx = argument0;
oldyy = argument1;
newxx = argument2;
newyy = argument3;


// Move right and up
if ( oldxx + 1 == newxx && oldyy - 1 == newyy )
   {
   // Move up first if not blocked
   if ( pathBlocked( oldxx, oldyy - 1 ) == noone )
      {
      obj_Destination.x -= 100;
      obj_Destination.y -= 100;
      choice = 1;
      }
   else
      {
      obj_Destination.x += 100;
      obj_Destination.y += 100;
      choice = 2;
      }
   }
   
// Move left and up
if ( oldxx - 1 == newxx && oldyy - 1 == newyy )
   {
   // Move up first if not blocked
   if ( pathBlocked( oldxx, oldyy - 1 ) == noone )
      {
      obj_Destination.x += 100;
      obj_Destination.y -= 100;
      choice = 3;
      }
   else
      {
      obj_Destination.x -= 100;
      obj_Destination.y += 100;
      choice = 4;
      }
   }

// Move left and down
if ( oldxx - 1 == newxx && oldyy + 1 == newyy )
   {
   // Move down first if not blocked
   if ( pathBlocked( oldxx, oldyy + 1 ) == noone )
      {
      obj_Destination.x += 100;
      obj_Destination.y += 100;
      choice = 5;
      }
   else
      {
      obj_Destination.x -= 100;
      obj_Destination.y -= 100;
      choice = 6;
      }
   }

// Move right and down
if ( oldxx + 1 == newxx && oldyy + 1 == newyy )
   {
   // Move down first if not blocked
   if ( pathBlocked( oldxx, oldyy + 1 ) == noone )
      {
      obj_Destination.x -= 100;
      obj_Destination.y += 100;
      choice = 7;
      }
   else
      {
      obj_Destination.x += 100;
      obj_Destination.y -= 100;
      choice = 8;
      }
   }
       
return choice;