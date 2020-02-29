# as the player that wants to start a game. level already selected

execute if score @s x matches 0.. run function n:setup/move_player
execute unless score @s x matches 0.. run function n:setup/new

function n:game/load