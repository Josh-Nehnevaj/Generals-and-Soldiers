//displays a congratulatory message after each battle

x = view_xview + 300
y = view_yview + 15

if global.smallVictory==1
    x-=100
    
draw_sprite(spr_smallVictory, global.smallVictory, x, y)