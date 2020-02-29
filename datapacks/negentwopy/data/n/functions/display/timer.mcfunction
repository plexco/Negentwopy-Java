title @s times 0 5 5
execute if score @s timer matches 1..10 run title @s subtitle ["",{"text":"|·········","color":"green"}]
execute if score @s timer matches 11..20 run title @s subtitle ["",{"text":"||········","color":"green"}]
execute if score @s timer matches 21..30 run title @s subtitle ["",{"text":"|||·······","color":"green"}]
execute if score @s timer matches 31..40 run title @s subtitle ["",{"text":"||||······","color":"green"}]
execute if score @s timer matches 41..50 run title @s subtitle ["",{"text":"|||||·····","color":"green"}]
execute if score @s timer matches 51..60 run title @s subtitle ["",{"text":"||||||····","color":"green"}]
execute if score @s timer matches 61..70 run title @s subtitle ["",{"text":"|||||||···","color":"green"}]
execute if score @s timer matches 71..80 run title @s subtitle ["",{"text":"||||||||··","color":"green"}]
execute if score @s timer matches 81..90 run title @s subtitle ["",{"text":"|||||||||·","color":"green"}]
execute if score @s timer matches 91..100 run title @s subtitle ["",{"text":"||||||||||","color":"green"}]

title @s title ""