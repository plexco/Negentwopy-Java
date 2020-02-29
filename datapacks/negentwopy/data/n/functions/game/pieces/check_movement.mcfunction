# move pieces
scoreboard players remove @s timer 1
scoreboard players remove @s[tag=reset] crashtimer 1
execute if score @s timer matches 1 as @e[type=armor_stand,tag=piece,distance=..8] at @s positioned ~ ~1 ~ run function n:game/pieces/move
execute if score @s timer matches 1 as @e[type=armor_stand,tag=piece,distance=..8] at @s run function n:game/pieces/check_collision
execute if score @s timer matches 0 as @e[type=armor_stand,tag=piece,distance=..8] at @s positioned ~ ~1 ~ run function n:game/pieces/move_one
execute if score @s timer matches 0 as @e[type=armor_stand,tag=piece,distance=..8] at @s run function n:game/pieces/check_collision
execute if score @s timer matches ..0 run scoreboard players operation @s timer = @s speed

execute if score @s crashtimer matches 0 if entity @s[tag=reset] run function n:game/load
execute if score @s crashtimer matches 0 if entity @s[tag=reset] run tag @s remove reset
