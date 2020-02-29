advancement revoke @s only n:dr
function n:place_block/clone

execute at @e[type=area_effect_cloud,tag=center,limit=1,sort=nearest] run fill ~-4 ~-1 ~-4 ~4 ~-1 ~4 minecraft:command_block{Command:"summon armor_stand ~ ~-.2 ~ {Tags:['dr','piece'],ArmorItems:[{},{},{},{id:'minecraft:oak_fence',Count:1b,tag:{CustomModelData:8}}],NoGravity:1b}",auto:1b} replace oak_fence