execute at @a[tag=playing] as @e[type=area_effect_cloud,tag=center,limit=1,sort=nearest] at @s run function n:game/pieces/check_movement
execute as @a[tag=playing] at @s run function n:game/checks/win

execute as @e[type=item,tag=!safe,nbt={Item:{id:"minecraft:oak_fence"}}] run data merge entity @s {PickupDelay:0s}
execute as @e[type=item,tag=!safe,nbt={Item:{id:"minecraft:music_disk_13"}}] run tag @s add safe

execute as @a[tag=restart] at @s run function n:game/load