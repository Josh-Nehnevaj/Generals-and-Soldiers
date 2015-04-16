unit=argument0

//simulates being shot, changes formation
if speed=0
    {
    if sprite_index=spr_soldier4
        sprite_index=spr_soldier3
    else if sprite_index=spr_soldier3
        sprite_index=spr_soldier2
    else if sprite_index=spr_soldier2
        sprite_index=spr_soldier1
    else if sprite_index=spr_soldier1
       instance_destroy()
    else if sprite_index=spr_soldier1Left
         instance_destroy()
    else if sprite_index=spr_soldier2Left
        sprite_index=spr_soldier1Left
    else if sprite_index=spr_soldier3Left
        sprite_index=spr_soldier2Left
    else if sprite_index=spr_soldier4Left
        sprite_index=spr_soldier3Left
    }
