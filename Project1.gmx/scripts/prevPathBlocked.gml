// bool prevPathBlocked( blockedSize, currentMove, unit )

var blockedSize = argument0;
var currentMove = argument1;
var unit = argument2;

// Loop through possible blocked moves
for ( var i = 0; i < blockedSize; i++ )
   {
   // Check if move down is blocked
   if ( unit.moveBlocked[i] == 0 && currentMove == 4 )
      return true;
   // Check if move left is blocked
   if ( unit.moveBlocked[i] == 1 && currentMove == 5 )
      return true;
   // Check if move up is blocked
   if ( unit.moveBlocked[i] == 2 && currentMove == 6 )
      return true;
   // Check if move right is blocked
   if ( unit.moveBlocked[i] == 3 && currentMove == 7 )
      return true;
      
   // Check if more than one location has been blocked ie a corner position
   if ( blockedSize > 1 )
      {   
      for ( var j = 0; j < blockedSize; j++ )
         {
         // Check if down right is blocked
         if ( unit.moveBlocked[i] == 0 && unit.moveBlocked[j] == 3 && currentMove == 8 )
            return true;
         // Check if down left is blocked
         if ( unit.moveBlocked[i] == 0 && unit.moveBlocked[j] == 1 && currentMove == 9 )
            return true;
         // Check if up left is blocked
         if ( unit.moveBlocked[i] == 2 && unit.moveBlocked[j] == 1 && currentMove == 10 )
            return true;
         // Check if up right is blocked
         if ( unit.moveBlocked[i] == 2 && unit.moveBlocked[j] == 3 && currentMove == 11 )
            return true;
         }
      }
   }
  
// Return false if current position is not blocked
return false;