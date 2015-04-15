// BoardUnit pathBlocked( xx, yy )

var xx, yy;
xx = argument0;
yy = argument1;

if ( !locationOnBoard( xx, yy ) )
   return noone;

// Return object at board (xx, yy)
// Returns noone if empty
return obj_Board.board[xx, yy];