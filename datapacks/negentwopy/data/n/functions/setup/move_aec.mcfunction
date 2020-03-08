execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=move] x
data modify entity @s Pos[1] set value 20.5d 
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=move] z

execute at @s run tp @s ~.5 ~ ~.5

execute at @s run tp @p[tag=move] ~ ~2 ~ 0 0