scoreboard players set #ver tmp 9
function n:level/save/ver
scoreboard players remove #hor tmp 1
execute if score #hor tmp matches 1.. positioned ~ ~ ~1 run function n:level/save/hor