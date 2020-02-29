scoreboard players set @s tmp 0
execute unless score @s dir matches 0.. run function n:game/pieces/initial_dir 
execute as @s[tag=hor] run function n:game/pieces/hor
execute as @s[tag=ver] run function n:game/pieces/ver
execute as @s[tag=rl] run function n:game/pieces/rl
execute as @s[tag=rr] run function n:game/pieces/rr
execute as @s[tag=dl] run function n:game/pieces/dl
execute as @s[tag=dr] run function n:game/pieces/dr
execute as @s[tag=stop] run function n:game/pieces/stop


function n:game/pieces/move_one