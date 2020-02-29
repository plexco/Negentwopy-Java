execute if score @s dir matches 0 run scoreboard players set @s dir 2
execute if score @s dir matches 2 if block ~ ~ ~-1 black_concrete run scoreboard players set @s dir 3
execute if score @s dir matches 3 if block ~ ~ ~1 black_concrete run scoreboard players set @s dir 2