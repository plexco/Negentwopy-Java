execute store result score @s tmp run clear @s oak_fence 0
execute if score @s tmp matches 3.. run scoreboard players set @s timer 0

execute if entity @e[type=area_effect_cloud,tag=center,limit=1,sort=nearest,distance=..8,tag=reset] run scoreboard players set @s timer -1

execute if score @s tmp matches 2 run scoreboard players add @s timer 1
execute if score @s tmp matches 2 if score @s timer matches 1.. run function n:display/timer
execute if score @s tmp matches 2 if score @s timer matches 101 run function n:level/finish
