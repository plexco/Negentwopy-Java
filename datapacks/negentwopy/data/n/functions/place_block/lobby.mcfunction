advancement revoke @s only n:lobby
function n:place_block/clone

tag @s remove playing
execute if score @s mode matches 1 run scoreboard players operation @s levelN1 = @s level
execute if score @s mode matches 2 run scoreboard players operation @s levelN2 = @s level
execute if score @s mode matches 3 run scoreboard players operation @s levelCO = @s level
execute if score @s mode matches 1 run function n:menu/main/negentropy
execute if score @s mode matches 2 run function n:menu/main/negentwopy
execute if score @s mode matches 3 run function n:menu/main/community

tp @s ~ ~ ~ 0 0
clear @s