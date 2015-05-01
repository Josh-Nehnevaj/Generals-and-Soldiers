var xx, yy;
xx = argument0;
yy = argument1;

board[ xx, yy] = newUnit( xx, yy, obj_EnemyUnit);

global.enemyArray[ global.enemyArrayIndex] = board[ xx, yy];
global.enemyArrayIndex++;
