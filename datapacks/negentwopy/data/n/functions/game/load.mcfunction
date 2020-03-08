tag @s remove restart
execute if score @s mode matches 1 run function n:game/load/negentropy
execute at @e[type=area_effect_cloud,tag=center,limit=1,sort=nearest] run data modify block ~ ~-2 ~ RecordItem.tag set from storage n:tmp level

execute as @e[type=area_effect_cloud,tag=center,limit=1,sort=nearest] at @s run function n:level/load/start