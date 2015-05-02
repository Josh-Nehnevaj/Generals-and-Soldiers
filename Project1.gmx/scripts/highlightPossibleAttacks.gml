var unit, i;
unit = argument0;

for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx, unit.yy + i) != noone
        {
        if global.turn == 1
            {
            if isEnemy(unit.xx, unit.yy + i) == true
                {
                highlightAttack(unit.xx, unit.yy + i, unit);
                i = 5
                }
            else
                i = 5
            }
        else if global.turn == 2
            {
            if isFriend(unit.xx, unit.yy + i) == true
                {
                highlightAttack(unit.xx, unit.yy + i, unit);
                i = 5
                }
            else
                i = 5
            }                
        }
    }
    
for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx, unit.yy - i) != noone
        {
        if global.turn == 1
            {
            if isEnemy(unit.xx, unit.yy - i) == true
                {
                highlightAttack(unit.xx, unit.yy - i, unit);
                i = 5
                }
            else
                i = 5
            }
        else if global.turn == 2
            {
            if isFriend(unit.xx, unit.yy - i) == true
                {
                highlightAttack(unit.xx, unit.yy - i, unit);
                i = 5
                }
            else
                i = 5
            }                
        }
    }
    
for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx + i, unit.yy ) != noone
        {
        if global.turn == 1
            {
            if isEnemy(unit.xx + i, unit.yy ) == true
                {
                highlightAttack(unit.xx + i, unit.yy, unit);
                i = 5
                }
            else
                i = 5
            }
        else if global.turn == 2
            {
            if isFriend(unit.xx + i, unit.yy ) == true
                {
                highlightAttack(unit.xx + i, unit.yy, unit);
                i = 5
                }
            else
                i = 5
            }                
        }
    }
    
for ( i = 1; i < 4; i++)
    {
    if pathBlocked (unit.xx - i, unit.yy ) != noone
        {
        if global.turn == 1
            {
            if isEnemy(unit.xx - i, unit.yy ) == true
                {
                highlightAttack(unit.xx - i, unit.yy, unit);
                i = 5
                }
            else
                i = 5
            }
        else if global.turn == 2
            {
            if isFriend(unit.xx - i, unit.yy ) == true
                {
                highlightAttack(unit.xx - i, unit.yy, unit);
                i = 5
                }
            else
                i = 5
            }                
        }
    }
