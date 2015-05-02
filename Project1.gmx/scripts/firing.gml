var unit
unit = argument0

image_index=0

if sprite_index=spr_soldier4
    sprite_index=spr_soldier4Firing
else if sprite_index=spr_soldier3
    sprite_index=spr_soldier3Firing
else if sprite_index=spr_soldier2
    sprite_index=spr_soldier2Firing
else if sprite_index=spr_soldier1
    sprite_index=spr_soldier1Firing
else if sprite_index=spr_general
    sprite_index=spr_generalFiring

else if sprite_index=spr_enemyGeneral
    sprite_index=spr_enemyGeneralFiring   
    
image_speed=.1667
alarm[0]=30
