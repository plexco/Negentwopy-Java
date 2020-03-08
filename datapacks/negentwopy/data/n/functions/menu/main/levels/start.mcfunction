execute at @e[type=area_effect_cloud,sort=nearest,limit=1,tag=center] run function n:menu/remove
tag @s add playing
function n:game/load