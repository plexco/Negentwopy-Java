scoreboard players remove @s tmp 1
data modify storage n:tmp level set from storage n:levels n1[0]
data remove storage n:levels n1[0]

execute store result score #lvl tmp run data get storage n:tmp level.lvl

data modify storage n:levels n1 append from storage n:tmp level

execute unless score #lvl tmp = @s level if score @s tmp matches 1.. run function n:game/load/n1
