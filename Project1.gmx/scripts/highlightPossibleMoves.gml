// void highlightPossibleMoves( unit )

var unit, i, blockedSize;
unit = argument0;
blockedSize = 0; /* counts total squares being blocked */

// Loop through possible moves of the unit
for ( i = 0; i < unit.possible_moves; i++ )
   {
   // Check for an object in the current unit's path by calling pathblocked function
   if ( pathBlocked( unit.xx + unit.move[i,0], unit.yy + unit.move[i,1] ) != noone )
      {
      // If true set set the move being blocked equal to the current move
      unit.moveBlocked[blockedSize] = i;
      blockedSize++;
      continue;
      }

   // If any move has been blocked blocked size will be greater than 0
   if ( blockedSize > 0 )
      {
      // Check if the current square was previously blocked
      if ( prevPathBlocked( blockedSize, i, unit ) )
         continue;
      }

   // Highlight the square if the square is empty and previous square was empty      
   highlightLocation( unit.xx + unit.move[i,0], unit.yy + unit.move[i,1], unit )
   }