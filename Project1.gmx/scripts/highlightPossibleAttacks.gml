var unit, i;
unit = argument0;

for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx, unit.yy + i) != noone
        {
        if isEnemy(unit.xx, unit.yy + i) == true
            {
            highlightAttack(unit.xx, unit.yy + i, unit);
            i = 5
            }
        else
            i = 5
        }
    }
    
for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx, unit.yy - i) != noone
        {
        if isEnemy(unit.xx, unit.yy - i) == true
            {
            highlightAttack(unit.xx, unit.yy - i, unit);
            i = 5
            }
        else
            i = 5
        }
    }
    
for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx + 1, unit.yy ) != noone
        {
        if isEnemy(unit.xx + 1, unit.yy) == true
            {
            highlightAttack(unit.xx + 1, unit.yy, unit);
            i = 5
            }
        else
            i = 5
        }
    }
    
for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx - 1, unit.yy ) != noone
        {
        if isEnemy(unit.xx - 1, unit.yy) == true
            {
            highlightAttack(unit.xx - 1, unit.yy, unit);
            i = 5
            }
        else
            i = 5
        }
    }
