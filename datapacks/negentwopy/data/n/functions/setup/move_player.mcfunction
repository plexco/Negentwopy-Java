# run as the player that already has a place now

tag @s add move
execute at @s run summon area_effect_cloud ~ ~ ~ {Tags:["center","moveMe"],Duration:2000000000}
execute as @e[type=area_effect_cloud,tag=moveMe] at @s run function n:setup/move_aec
tag @s remove move
execute at @e[type=area_effect_cloud,tag=moveMe] run kill @e[type=area_effect_cloud,tag=!moveMe,distance=..1]
tag @e[type=area_effect_cloud,tag=moveMe] remove moveMe