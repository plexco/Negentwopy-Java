execute if score #lvl level <= #max level if score #lvl level <= $n1 level run setblock ~ ~ ~ oak_wall_sign{Text2:'{"score":{"name":"#lvl","objective":"level"},"clickEvent":{"action":"run_command","value":"function n:menu/main/levels/start"}}'}
execute if score #lvl level <= #max level unless score #lvl level <= $n1 level run setblock ~ ~ ~ oak_wall_sign{Text2:'{"text":"locked","color":"dark_gray"}'}
execute if score #lvl level <= #max level if score #lvl level <= $n1 level run function n:menu/main/levels/apply_score
scoreboard players add #lvl level 1