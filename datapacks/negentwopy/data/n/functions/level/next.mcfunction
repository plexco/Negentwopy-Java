execute at @e[type=area_effect_cloud,limit=1,sort=nearest,tag=center] run kill @e[type=armor_stand,tag=piece,distance=..8]
scoreboard players set @s timer 0
scoreboard players add @s level 1
scoreboard players operation @s progress > @s level
function n:game/load