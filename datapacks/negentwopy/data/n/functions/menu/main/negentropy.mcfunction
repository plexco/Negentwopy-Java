scoreboard players set @s mode 1
scoreboard players operation @s level = @s levelN1
scoreboard players operation @s tmp = @s levelN1
scoreboard players remove @s tmp 1
scoreboard players operation @s tmp %= 10 const
scoreboard players operation @s level -= @s tmp
execute if score @s level matches ..0 run scoreboard players set @s level 1
execute store result score @s levelMax run data get storage n:levels n1
execute at @e[type=area_effect_cloud,tag=center,limit=1] run function n:menu/main/levels/place