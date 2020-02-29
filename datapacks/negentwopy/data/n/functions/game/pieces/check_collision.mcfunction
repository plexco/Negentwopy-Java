execute store result score @s tmp if entity @e[type=armor_stand,distance=...1]
execute if score @s tmp matches 2.. run function n:display/crash