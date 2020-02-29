setblock ~ ~1 ~ red_wool

scoreboard players set @e[type=area_effect_cloud,limit=1,sort=nearest,tag=center,tag=!reset] crashtimer 40
tag @e[type=area_effect_cloud,limit=1,sort=nearest,tag=center] add reset

title @p times 0 20 5
title @p subtitle ["",{"text":"··········","color":"red"}]
title @p title ["",{"text":"CRASH","color":"red"}]