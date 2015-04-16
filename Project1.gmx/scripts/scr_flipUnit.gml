unit=argument0

if hspeed<0
    {
    if sprite_index=spr_general
        sprite_index=spr_generalReversed
    if sprite_index=spr_soldier1
        sprite_index=spr_soldier1Left
    if sprite_index=spr_soldier2
        sprite_index=spr_soldier2Left
    if sprite_index=spr_soldier3
        sprite_index=spr_soldier3Left
    if sprite_index=spr_soldier4
        sprite_index=spr_soldier4Left
    }
else if hspeed>0
     {
    if sprite_index=spr_generalReversed
        sprite_index=spr_general
    if sprite_index=spr_soldier1Left
         sprite_index=spr_soldier1
    if sprite_index=spr_soldier2Left
        sprite_index=spr_soldier2
    if sprite_index=spr_soldier3Left
        sprite_index=spr_soldier3
    if sprite_index=spr_soldier4Left
        sprite_index=spr_soldier4
    }
