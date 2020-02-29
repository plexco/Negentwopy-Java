# player is in "adventure" mode
execute if score @s mode matches 0 run function n:level/next

# player is in "creative" mode
execute if score @s mode matches 1 run function n:level/approve