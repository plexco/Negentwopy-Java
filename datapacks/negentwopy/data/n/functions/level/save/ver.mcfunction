function n:level/save/save_block
scoreboard players remove #ver tmp 1
execute if score #ver tmp matches 1.. positioned ~1 ~ ~ run function n:level/save/ver