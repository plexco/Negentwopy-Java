gamemode adventure
tp @s 0 21 -20 -180 0
execute unless score @s level = @s level run scoreboard players set @s levelN1 1
execute unless score @s level = @s level run scoreboard players set @s levelN2 1
execute unless score @s level = @s level run scoreboard players set @s levelCo 1
execute unless score @s level = @s level run scoreboard players set @s levelCr 1
execute unless score @s level = @s level run scoreboard players set @s level 1

scoreboard players set @s tmp 0

tag @s add init