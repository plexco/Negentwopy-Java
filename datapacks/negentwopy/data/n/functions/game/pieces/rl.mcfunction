scoreboard players operation @s tmp = @s dir
execute as @s[scores={tmp=0}] if block ~1 ~ ~ yellow_concrete run scoreboard players set @s dir 1
execute as @s[scores={tmp=0}] if block ~ ~ ~-1 yellow_concrete run scoreboard players set @s dir 2
execute as @s[scores={tmp=0}] if block ~-1 ~ ~ yellow_concrete run scoreboard players set @s dir 0
execute as @s[scores={tmp=0}] if block ~ ~ ~1 yellow_concrete run scoreboard players set @s dir 3

execute as @s[scores={tmp=1}] if block ~-1 ~ ~ yellow_concrete run scoreboard players set @s dir 0
execute as @s[scores={tmp=1}] if block ~ ~ ~1 yellow_concrete run scoreboard players set @s dir 3
execute as @s[scores={tmp=1}] if block ~1 ~ ~ yellow_concrete run scoreboard players set @s dir 1
execute as @s[scores={tmp=1}] if block ~ ~ ~-1 yellow_concrete run scoreboard players set @s dir 2

execute as @s[scores={tmp=2}] if block ~ ~ ~1 yellow_concrete run scoreboard players set @s dir 3
execute as @s[scores={tmp=2}] if block ~1 ~ ~ yellow_concrete run scoreboard players set @s dir 1
execute as @s[scores={tmp=2}] if block ~ ~ ~-1 yellow_concrete run scoreboard players set @s dir 2
execute as @s[scores={tmp=2}] if block ~-1 ~ ~ yellow_concrete run scoreboard players set @s dir 0

execute as @s[scores={tmp=3}] if block ~ ~ ~-1 yellow_concrete run scoreboard players set @s dir 2
execute as @s[scores={tmp=3}] if block ~-1 ~ ~ yellow_concrete run scoreboard players set @s dir 0
execute as @s[scores={tmp=3}] if block ~ ~ ~1 yellow_concrete run scoreboard players set @s dir 3
execute as @s[scores={tmp=3}] if block ~1 ~ ~ yellow_concrete run scoreboard players set @s dir 1