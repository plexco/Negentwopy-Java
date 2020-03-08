#player finished level successfully
execute at @e[type=area_effect_cloud,limit=1,sort=nearest,tag=center] run kill @e[type=armor_stand,tag=piece,distance=..8]
scoreboard players set @s timer 0
scoreboard players add @s level 1
# TODO: check whether you reached the end of the available levels
execute if score @s mode matches 1 run scoreboard players operation $n1 level > @s level
execute if score @s mode matches 2 run scoreboard players operation $n2 level > @s level
execute if score @s mode matches 3 run scoreboard players operation $co level > @s level
function n:game/load