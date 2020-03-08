# run at closest center aec as the closest player
function n:menu/remove

scoreboard players operation #lvl level = @s level
scoreboard players operation #max level = @s levelMax

execute positioned ~2 ~4 ~4 run function n:menu/main/levels/place_row
execute positioned ~2 ~3 ~4 run function n:menu/main/levels/place_row

execute if score #lvl level matches 21.. run setblock ~2 ~2 ~4 oak_wall_sign{Text1:'{"text":"<-","clickEvent":{"action":"run_command","value":"function n:menu/main/levels/previous"}}'}

execute if score #lvl level <= #max level run setblock ~-2 ~2 ~4 oak_wall_sign{Text1:'{"text":"->","clickEvent":{"action":"run_command","value":"function n:menu/main/levels/next"}}'}
setblock ~0 ~2 ~4 oak_wall_sign{Text1:'{"text":"mainmenu","clickEvent":{"action":"run_command","value":"function n:menu/main/goto"}}'}

# function n:menu/main/levels/place_level