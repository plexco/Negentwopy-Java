kill @e[type=armor_stand,tag=piece,distance=..8]
scoreboard players set #hor tmp 9
clone ~ ~-2 ~ ~ ~-2 ~ 0 4 0
execute positioned ~-4 ~ ~-4 run function n:level/load/hor
execute as @p run function n:level/item/give
execute as @p run function n:display/levelname

execute store result score @s speed run data get block ~ ~-2 ~ RecordItem.tag.speed