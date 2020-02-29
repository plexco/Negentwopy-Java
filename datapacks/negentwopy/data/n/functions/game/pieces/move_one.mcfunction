#    +z
#   4 3 7
#+x 1 + 0
#   6 2 5

execute if score @s dir matches 0 if block ~-0.6 ~ ~ yellow_concrete run teleport @s ~-0.5 ~-1 ~
execute if score @s dir matches 1 if block ~0.6 ~ ~ yellow_concrete run teleport @s ~0.5 ~-1 ~
execute if score @s dir matches 2 if block ~ ~ ~-0.6 yellow_concrete run teleport @s ~ ~-1 ~-0.5
execute if score @s dir matches 3 if block ~ ~ ~0.6 yellow_concrete run teleport @s ~ ~-1 ~0.5
execute if score @s dir matches 4 if block ~0.6 ~ ~0.6 yellow_concrete run teleport @s ~0.5 ~-1 ~0.5
execute if score @s dir matches 5 if block ~-0.6 ~ ~-0.6 yellow_concrete run teleport @s ~-0.5 ~-1 ~-0.5
execute if score @s dir matches 6 if block ~0.6 ~ ~-0.6 yellow_concrete run teleport @s ~0.5 ~-1 ~-0.5
execute if score @s dir matches 7 if block ~-0.6 ~ ~0.6 yellow_concrete run teleport @s ~-0.5 ~-1 ~0.5