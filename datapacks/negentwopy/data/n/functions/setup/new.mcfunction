# run as the player that needs a new setup
scoreboard players operation @s x = #current x
scoreboard players operation @s z = #current z

function n:setup/move_player

#todo: make sure this doesn't fail when loading new chunks
execute at @s run function n:setup/new_arena

scoreboard players add #current x 20
execute if score #current x matches 100.. run scoreboard players add #current z 20
execute if score #current x matches 100.. run scoreboard players set #current x 0
