var unit, i;
unit = argument0;

for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx, unit.yy + i) != noone
        {
        if isEnemy(unit.xx, unit.yy + i) == true
            {
            highlightAttack(unit.xx, unit.yy + i, unit);
            }
        }
    }
    
