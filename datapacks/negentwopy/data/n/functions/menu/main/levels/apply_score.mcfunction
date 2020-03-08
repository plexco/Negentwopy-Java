scoreboard players operation #tmp tmp = #lvl level
scoreboard players operation #tmp tmp %= 10 const

execute if score #tmp tmp matches 1 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 0"}}'}
execute if score #tmp tmp matches 2 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 1"}}'}
execute if score #tmp tmp matches 3 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 2"}}'}
execute if score #tmp tmp matches 4 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 3"}}'}
execute if score #tmp tmp matches 5 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 4"}}'}
execute if score #tmp tmp matches 6 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 5"}}'}
execute if score #tmp tmp matches 7 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 6"}}'}
execute if score #tmp tmp matches 8 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 7"}}'}
execute if score #tmp tmp matches 9 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 8"}}'}
execute if score #tmp tmp matches 0 run data merge block ~ ~ ~ {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"scoreboard players add @s level 9"}}'}